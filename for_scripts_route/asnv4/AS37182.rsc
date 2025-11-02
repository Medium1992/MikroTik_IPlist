:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37182 and dst-address=for_scripts_route/asnv4/AS37182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37182 }
:if ([:len [/ip/route/find comment=AS37182 and dst-address=41.93.0.0/17]] = 0) do={ add dst-address=41.93.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37182 }
