:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214833 and dst-address=for_scripts_route/asnv4/AS214833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214833 }
:if ([:len [/ip/route/find comment=AS214833 and dst-address=45.131.163.0/24]] = 0) do={ add dst-address=45.131.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214833 }
