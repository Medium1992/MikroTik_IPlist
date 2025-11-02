:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34118 and dst-address=for_scripts_route/asnv4/AS34118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34118 }
:if ([:len [/ip/route/find comment=AS34118 and dst-address=195.160.194.0/23]] = 0) do={ add dst-address=195.160.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34118 }
