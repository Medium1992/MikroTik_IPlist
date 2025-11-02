:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212414 and dst-address=for_scripts_route/asnv4/AS212414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212414 }
:if ([:len [/ip/route/find comment=AS212414 and dst-address=193.233.76.0/23]] = 0) do={ add dst-address=193.233.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212414 }
:if ([:len [/ip/route/find comment=AS212414 and dst-address=93.179.64.0/23]] = 0) do={ add dst-address=93.179.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212414 }
