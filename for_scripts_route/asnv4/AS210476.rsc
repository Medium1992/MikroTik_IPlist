:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210476 and dst-address=for_scripts_route/asnv4/AS210476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210476 }
:if ([:len [/ip/route/find comment=AS210476 and dst-address=151.243.242.0/24]] = 0) do={ add dst-address=151.243.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210476 }
