:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39530 and dst-address=for_scripts_route/asnv4/AS39530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39530 }
:if ([:len [/ip/route/find comment=AS39530 and dst-address=185.255.232.0/22]] = 0) do={ add dst-address=185.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39530 }
