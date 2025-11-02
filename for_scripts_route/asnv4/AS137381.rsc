:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137381 and dst-address=for_scripts_route/asnv4/AS137381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137381 }
:if ([:len [/ip/route/find comment=AS137381 and dst-address=103.119.139.0/24]] = 0) do={ add dst-address=103.119.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137381 }
