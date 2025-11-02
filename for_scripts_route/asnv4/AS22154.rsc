:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22154 and dst-address=for_scripts_route/asnv4/AS22154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22154 }
:if ([:len [/ip/route/find comment=AS22154 and dst-address=204.10.16.0/23]] = 0) do={ add dst-address=204.10.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22154 }
