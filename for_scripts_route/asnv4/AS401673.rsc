:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401673 and dst-address=for_scripts_route/asnv4/AS401673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401673 }
:if ([:len [/ip/route/find comment=AS401673 and dst-address=199.48.243.0/24]] = 0) do={ add dst-address=199.48.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401673 }
