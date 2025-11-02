:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150747 and dst-address=for_scripts_route/asnv4/AS150747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150747 }
:if ([:len [/ip/route/find comment=AS150747 and dst-address=103.82.202.0/23]] = 0) do={ add dst-address=103.82.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150747 }
