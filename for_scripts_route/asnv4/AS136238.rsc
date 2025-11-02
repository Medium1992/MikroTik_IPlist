:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
:if ([:len [/ip/route/find dst-address=103.110.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
:if ([:len [/ip/route/find dst-address=103.84.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
:if ([:len [/ip/route/find dst-address=36.255.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
