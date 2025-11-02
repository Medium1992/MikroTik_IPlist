:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135810 and dst-address=for_scripts_route/asnv4/AS135810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
:if ([:len [/ip/route/find comment=AS135810 and dst-address=103.78.137.0/24]] = 0) do={ add dst-address=103.78.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
:if ([:len [/ip/route/find comment=AS135810 and dst-address=103.81.192.0/23]] = 0) do={ add dst-address=103.81.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
:if ([:len [/ip/route/find comment=AS135810 and dst-address=103.83.57.0/24]] = 0) do={ add dst-address=103.83.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
:if ([:len [/ip/route/find comment=AS135810 and dst-address=123.253.236.0/22]] = 0) do={ add dst-address=123.253.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135810 }
