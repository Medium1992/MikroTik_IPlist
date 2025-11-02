:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136238 and dst-address=for_scripts_route/asnv4/AS136238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
:if ([:len [/ip/route/find comment=AS136238 and dst-address=103.110.109.0/24]] = 0) do={ add dst-address=103.110.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
:if ([:len [/ip/route/find comment=AS136238 and dst-address=103.110.110.0/23]] = 0) do={ add dst-address=103.110.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
:if ([:len [/ip/route/find comment=AS136238 and dst-address=103.84.134.0/24]] = 0) do={ add dst-address=103.84.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
:if ([:len [/ip/route/find comment=AS136238 and dst-address=36.255.104.0/23]] = 0) do={ add dst-address=36.255.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136238 }
