:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136802 and dst-address=for_scripts_route/asnv4/AS136802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136802 }
:if ([:len [/ip/route/find comment=AS136802 and dst-address=103.96.134.0/23]] = 0) do={ add dst-address=103.96.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136802 }
