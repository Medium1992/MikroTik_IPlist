:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137206 and dst-address=for_scripts_route/asnv4/AS137206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137206 }
:if ([:len [/ip/route/find comment=AS137206 and dst-address=103.104.228.0/24]] = 0) do={ add dst-address=103.104.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137206 }
:if ([:len [/ip/route/find comment=AS137206 and dst-address=103.138.52.0/24]] = 0) do={ add dst-address=103.138.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137206 }
