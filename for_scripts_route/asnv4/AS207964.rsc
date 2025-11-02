:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207964 and dst-address=for_scripts_route/asnv4/AS207964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207964 }
:if ([:len [/ip/route/find comment=AS207964 and dst-address=5.23.32.0/23]] = 0) do={ add dst-address=5.23.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207964 }
