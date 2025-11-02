:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.37.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.37.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20260 }
:if ([:len [/ip/route/find dst-address=66.37.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.37.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20260 }
:if ([:len [/ip/route/find dst-address=66.37.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.37.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20260 }
:if ([:len [/ip/route/find dst-address=66.37.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.37.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20260 }
:if ([:len [/ip/route/find dst-address=66.37.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.37.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20260 }
