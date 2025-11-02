:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154175 and dst-address=for_scripts_route/asnv4/AS154175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154175 }
:if ([:len [/ip/route/find comment=AS154175 and dst-address=180.148.26.0/23]] = 0) do={ add dst-address=180.148.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154175 }
