:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262515 and dst-address=for_scripts_route/asnv4/AS262515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262515 }
:if ([:len [/ip/route/find comment=AS262515 and dst-address=177.85.236.0/23]] = 0) do={ add dst-address=177.85.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262515 }
