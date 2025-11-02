:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212397 and dst-address=for_scripts_route/asnv4/AS212397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212397 }
:if ([:len [/ip/route/find comment=AS212397 and dst-address=212.111.199.0/24]] = 0) do={ add dst-address=212.111.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212397 }
