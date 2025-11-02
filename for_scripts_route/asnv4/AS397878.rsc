:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397878 and dst-address=for_scripts_route/asnv4/AS397878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397878 }
:if ([:len [/ip/route/find comment=AS397878 and dst-address=198.233.179.0/24]] = 0) do={ add dst-address=198.233.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397878 }
