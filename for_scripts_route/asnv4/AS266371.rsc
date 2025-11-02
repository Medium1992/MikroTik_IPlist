:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266371 and dst-address=for_scripts_route/asnv4/AS266371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266371 }
:if ([:len [/ip/route/find comment=AS266371 and dst-address=170.80.76.0/22]] = 0) do={ add dst-address=170.80.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266371 }
