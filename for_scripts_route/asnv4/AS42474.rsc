:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42474 and dst-address=185.239.48.0/23]] = 0) do={ add dst-address=185.239.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42474 }
:if ([:len [/ip/route/find comment=AS42474 and dst-address=193.169.228.0/24]] = 0) do={ add dst-address=193.169.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42474 }
:if ([:len [/ip/route/find comment=AS42474 and dst-address=5.8.19.0/24]] = 0) do={ add dst-address=5.8.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42474 }
