:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52211 and dst-address=for_scripts_route/asnv4/AS52211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52211 }
:if ([:len [/ip/route/find comment=AS52211 and dst-address=91.223.50.0/24]] = 0) do={ add dst-address=91.223.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52211 }
