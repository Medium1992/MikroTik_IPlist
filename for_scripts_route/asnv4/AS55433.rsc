:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.1.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55433 }
:if ([:len [/ip/route/find dst-address=196.1.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55433 }
:if ([:len [/ip/route/find dst-address=196.1.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55433 }
