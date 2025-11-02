:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200274 and dst-address=for_scripts_route/asnv4/AS200274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200274 }
:if ([:len [/ip/route/find comment=AS200274 and dst-address=185.194.224.0/22]] = 0) do={ add dst-address=185.194.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200274 }
