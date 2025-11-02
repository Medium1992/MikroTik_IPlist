:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11852 and dst-address=for_scripts_route/asnv4/AS11852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11852 }
:if ([:len [/ip/route/find comment=AS11852 and dst-address=199.242.245.0/24]] = 0) do={ add dst-address=199.242.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11852 }
