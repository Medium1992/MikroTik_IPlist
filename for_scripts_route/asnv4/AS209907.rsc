:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.121.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.121.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209907 }
:if ([:len [/ip/route/find dst-address=91.228.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209907 }
