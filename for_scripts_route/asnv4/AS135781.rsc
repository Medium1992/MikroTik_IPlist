:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135781 and dst-address=for_scripts_route/asnv4/AS135781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135781 }
:if ([:len [/ip/route/find comment=AS135781 and dst-address=103.139.246.0/23]] = 0) do={ add dst-address=103.139.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135781 }
