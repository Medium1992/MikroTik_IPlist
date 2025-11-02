:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137136 and dst-address=for_scripts_route/asnv4/AS137136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137136 }
:if ([:len [/ip/route/find comment=AS137136 and dst-address=103.111.37.0/24]] = 0) do={ add dst-address=103.111.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137136 }
