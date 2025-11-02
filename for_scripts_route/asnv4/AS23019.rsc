:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23019 and dst-address=12.104.229.0/24]] = 0) do={ add dst-address=12.104.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23019 }
:if ([:len [/ip/route/find comment=AS23019 and dst-address=192.42.241.0/24]] = 0) do={ add dst-address=192.42.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23019 }
:if ([:len [/ip/route/find comment=AS23019 and dst-address=8.3.28.0/24]] = 0) do={ add dst-address=8.3.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23019 }
