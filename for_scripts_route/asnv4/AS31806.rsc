:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31806 and dst-address=for_scripts_route/asnv4/AS31806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31806 }
:if ([:len [/ip/route/find comment=AS31806 and dst-address=12.229.171.0/24]] = 0) do={ add dst-address=12.229.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31806 }
