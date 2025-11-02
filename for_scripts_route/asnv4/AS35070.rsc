:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35070 and dst-address=for_scripts_route/asnv4/AS35070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35070 }
:if ([:len [/ip/route/find comment=AS35070 and dst-address=185.223.228.0/22]] = 0) do={ add dst-address=185.223.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35070 }
