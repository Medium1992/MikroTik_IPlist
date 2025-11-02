:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137843 and dst-address=for_scripts_route/asnv4/AS137843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137843 }
:if ([:len [/ip/route/find comment=AS137843 and dst-address=103.104.242.0/23]] = 0) do={ add dst-address=103.104.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137843 }
