:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28182 and dst-address=for_scripts_route/asnv4/AS28182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28182 }
:if ([:len [/ip/route/find comment=AS28182 and dst-address=170.231.128.0/21]] = 0) do={ add dst-address=170.231.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28182 }
:if ([:len [/ip/route/find comment=AS28182 and dst-address=189.89.0.0/20]] = 0) do={ add dst-address=189.89.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28182 }
