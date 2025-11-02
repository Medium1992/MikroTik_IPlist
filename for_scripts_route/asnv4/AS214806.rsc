:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214806 and dst-address=for_scripts_route/asnv4/AS214806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214806 }
:if ([:len [/ip/route/find comment=AS214806 and dst-address=87.121.222.0/24]] = 0) do={ add dst-address=87.121.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214806 }
