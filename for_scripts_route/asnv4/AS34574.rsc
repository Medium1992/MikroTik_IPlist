:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34574 and dst-address=for_scripts_route/asnv4/AS34574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34574 }
:if ([:len [/ip/route/find comment=AS34574 and dst-address=188.64.144.0/23]] = 0) do={ add dst-address=188.64.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34574 }
