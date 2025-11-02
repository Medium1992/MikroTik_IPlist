:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34462 and dst-address=for_scripts_route/asnv4/AS34462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34462 }
:if ([:len [/ip/route/find comment=AS34462 and dst-address=82.119.228.0/23]] = 0) do={ add dst-address=82.119.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34462 }
