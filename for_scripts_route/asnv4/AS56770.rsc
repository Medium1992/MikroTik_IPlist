:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56770 and dst-address=for_scripts_route/asnv4/AS56770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56770 }
:if ([:len [/ip/route/find comment=AS56770 and dst-address=91.227.131.0/24]] = 0) do={ add dst-address=91.227.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56770 }
