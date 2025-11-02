:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.220.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24956 }
:if ([:len [/ip/route/find dst-address=194.120.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.120.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24956 }
:if ([:len [/ip/route/find dst-address=194.45.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24956 }
:if ([:len [/ip/route/find dst-address=217.13.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.13.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24956 }
