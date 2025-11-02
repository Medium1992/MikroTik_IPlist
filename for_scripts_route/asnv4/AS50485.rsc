:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50485 and dst-address=for_scripts_route/asnv4/AS50485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50485 }
:if ([:len [/ip/route/find comment=AS50485 and dst-address=159.148.231.0/24]] = 0) do={ add dst-address=159.148.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50485 }
