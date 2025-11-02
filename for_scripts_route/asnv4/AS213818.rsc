:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213818 and dst-address=for_scripts_route/asnv4/AS213818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213818 }
:if ([:len [/ip/route/find comment=AS213818 and dst-address=193.58.130.0/23]] = 0) do={ add dst-address=193.58.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213818 }
