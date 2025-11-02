:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28344 and dst-address=for_scripts_route/asnv4/AS28344.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28344.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28344 }
:if ([:len [/ip/route/find comment=AS28344 and dst-address=189.45.208.0/21]] = 0) do={ add dst-address=189.45.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28344 }
