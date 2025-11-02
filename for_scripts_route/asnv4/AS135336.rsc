:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135336 and dst-address=103.114.145.0/24]] = 0) do={ add dst-address=103.114.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135336 }
