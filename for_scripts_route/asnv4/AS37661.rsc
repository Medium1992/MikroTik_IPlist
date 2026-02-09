:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.131.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.131.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
:if ([:len [/ip/route/find dst-address=154.68.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.68.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
:if ([:len [/ip/route/find dst-address=196.220.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.220.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
:if ([:len [/ip/route/find dst-address=196.27.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.27.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
:if ([:len [/ip/route/find dst-address=41.78.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37661 }
