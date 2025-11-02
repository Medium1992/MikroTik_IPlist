:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263584 and dst-address=for_scripts_route/asnv4/AS263584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263584 }
:if ([:len [/ip/route/find comment=AS263584 and dst-address=177.129.136.0/21]] = 0) do={ add dst-address=177.129.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263584 }
