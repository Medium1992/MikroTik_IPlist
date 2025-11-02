:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397425 and dst-address=for_scripts_route/asnv4/AS397425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397425 }
:if ([:len [/ip/route/find comment=AS397425 and dst-address=8.34.50.0/24]] = 0) do={ add dst-address=8.34.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397425 }
