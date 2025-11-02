:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397604 and dst-address=for_scripts_route/asnv4/AS397604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397604 }
:if ([:len [/ip/route/find comment=AS397604 and dst-address=198.17.67.0/24]] = 0) do={ add dst-address=198.17.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397604 }
