:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15190 and dst-address=for_scripts_route/asnv4/AS15190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15190 }
:if ([:len [/ip/route/find comment=AS15190 and dst-address=104.255.140.0/23]] = 0) do={ add dst-address=104.255.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15190 }
