:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42541 and dst-address=185.10.220.0/22]] = 0) do={ add dst-address=185.10.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42541 }
:if ([:len [/ip/route/find comment=AS42541 and dst-address=193.104.135.0/24]] = 0) do={ add dst-address=193.104.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42541 }
:if ([:len [/ip/route/find comment=AS42541 and dst-address=193.106.164.0/22]] = 0) do={ add dst-address=193.106.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42541 }
:if ([:len [/ip/route/find comment=AS42541 and dst-address=194.62.216.0/23]] = 0) do={ add dst-address=194.62.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42541 }
:if ([:len [/ip/route/find comment=AS42541 and dst-address=89.23.224.0/19]] = 0) do={ add dst-address=89.23.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42541 }
