:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22574 and dst-address=for_scripts_route/asnv4/AS22574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22574 }
:if ([:len [/ip/route/find comment=AS22574 and dst-address=204.176.96.0/24]] = 0) do={ add dst-address=204.176.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22574 }
