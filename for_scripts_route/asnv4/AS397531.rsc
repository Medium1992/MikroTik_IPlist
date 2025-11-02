:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397531 and dst-address=for_scripts_route/asnv4/AS397531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397531 }
:if ([:len [/ip/route/find comment=AS397531 and dst-address=67.218.8.0/23]] = 0) do={ add dst-address=67.218.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397531 }
