:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22178 and dst-address=for_scripts_route/asnv4/AS22178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22178 }
:if ([:len [/ip/route/find comment=AS22178 and dst-address=170.47.0.0/16]] = 0) do={ add dst-address=170.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22178 }
