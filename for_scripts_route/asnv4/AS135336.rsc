:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135336 and dst-address=for_scripts_route/asnv4/AS135336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135336 }
:if ([:len [/ip/route/find comment=AS135336 and dst-address=103.114.145.0/24]] = 0) do={ add dst-address=103.114.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135336 }
