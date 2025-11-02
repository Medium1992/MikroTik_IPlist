:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37215 and dst-address=for_scripts_route/asnv4/AS37215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37215 }
:if ([:len [/ip/route/find comment=AS37215 and dst-address=41.70.0.0/17]] = 0) do={ add dst-address=41.70.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37215 }
