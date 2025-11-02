:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397364 and dst-address=for_scripts_route/asnv4/AS397364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397364 }
:if ([:len [/ip/route/find comment=AS397364 and dst-address=38.66.129.0/24]] = 0) do={ add dst-address=38.66.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397364 }
