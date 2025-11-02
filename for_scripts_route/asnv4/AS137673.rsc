:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137673 and dst-address=for_scripts_route/asnv4/AS137673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137673 }
:if ([:len [/ip/route/find comment=AS137673 and dst-address=103.117.29.0/24]] = 0) do={ add dst-address=103.117.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137673 }
