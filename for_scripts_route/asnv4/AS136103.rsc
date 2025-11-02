:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136103 }
:if ([:len [/ip/route/find dst-address=103.134.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136103 }
:if ([:len [/ip/route/find dst-address=103.90.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136103 }
