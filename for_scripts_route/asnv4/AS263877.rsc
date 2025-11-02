:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263877 and dst-address=for_scripts_route/asnv4/AS263877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263877 }
:if ([:len [/ip/route/find comment=AS263877 and dst-address=138.186.172.0/22]] = 0) do={ add dst-address=138.186.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263877 }
:if ([:len [/ip/route/find comment=AS263877 and dst-address=170.246.212.0/22]] = 0) do={ add dst-address=170.246.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263877 }
