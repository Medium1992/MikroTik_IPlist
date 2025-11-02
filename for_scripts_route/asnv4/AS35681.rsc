:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35681 and dst-address=for_scripts_route/asnv4/AS35681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35681 }
:if ([:len [/ip/route/find comment=AS35681 and dst-address=185.160.68.0/22]] = 0) do={ add dst-address=185.160.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35681 }
