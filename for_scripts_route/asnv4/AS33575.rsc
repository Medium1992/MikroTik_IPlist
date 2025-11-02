:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33575 and dst-address=192.231.162.0/23]] = 0) do={ add dst-address=192.231.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33575 }
:if ([:len [/ip/route/find comment=AS33575 and dst-address=192.231.164.0/24]] = 0) do={ add dst-address=192.231.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33575 }
