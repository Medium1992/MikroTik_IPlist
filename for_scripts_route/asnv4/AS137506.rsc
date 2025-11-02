:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137506 and dst-address=for_scripts_route/asnv4/AS137506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137506 }
:if ([:len [/ip/route/find comment=AS137506 and dst-address=103.108.125.0/24]] = 0) do={ add dst-address=103.108.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137506 }
