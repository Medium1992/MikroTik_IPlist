:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19888 and dst-address=74.114.184.0/23]] = 0) do={ add dst-address=74.114.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19888 }
:if ([:len [/ip/route/find comment=AS19888 and dst-address=74.114.186.0/24]] = 0) do={ add dst-address=74.114.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19888 }
