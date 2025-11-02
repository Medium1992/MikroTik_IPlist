:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44630 and dst-address=for_scripts_route/asnv4/AS44630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44630 }
:if ([:len [/ip/route/find comment=AS44630 and dst-address=91.199.188.0/24]] = 0) do={ add dst-address=91.199.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44630 }
