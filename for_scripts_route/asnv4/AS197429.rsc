:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197429 and dst-address=for_scripts_route/asnv4/AS197429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197429 }
:if ([:len [/ip/route/find comment=AS197429 and dst-address=91.220.136.0/24]] = 0) do={ add dst-address=91.220.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197429 }
