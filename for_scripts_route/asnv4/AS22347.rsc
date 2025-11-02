:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22347 and dst-address=for_scripts_route/asnv4/AS22347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22347 }
:if ([:len [/ip/route/find comment=AS22347 and dst-address=170.112.0.0/19]] = 0) do={ add dst-address=170.112.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22347 }
