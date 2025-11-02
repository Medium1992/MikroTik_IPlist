:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22881 and dst-address=for_scripts_route/asnv4/AS22881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22881 }
:if ([:len [/ip/route/find comment=AS22881 and dst-address=204.137.48.0/20]] = 0) do={ add dst-address=204.137.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22881 }
