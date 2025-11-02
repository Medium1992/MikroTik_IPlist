:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150911 and dst-address=for_scripts_route/asnv4/AS150911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150911 }
:if ([:len [/ip/route/find comment=AS150911 and dst-address=103.213.14.0/23]] = 0) do={ add dst-address=103.213.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150911 }
