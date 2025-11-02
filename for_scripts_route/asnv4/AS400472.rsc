:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400472 and dst-address=for_scripts_route/asnv4/AS400472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400472 }
:if ([:len [/ip/route/find comment=AS400472 and dst-address=209.210.70.0/24]] = 0) do={ add dst-address=209.210.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400472 }
