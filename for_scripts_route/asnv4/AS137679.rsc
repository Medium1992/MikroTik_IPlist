:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137679 and dst-address=for_scripts_route/asnv4/AS137679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137679 }
:if ([:len [/ip/route/find comment=AS137679 and dst-address=103.117.185.0/24]] = 0) do={ add dst-address=103.117.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137679 }
:if ([:len [/ip/route/find comment=AS137679 and dst-address=103.117.186.0/24]] = 0) do={ add dst-address=103.117.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137679 }
