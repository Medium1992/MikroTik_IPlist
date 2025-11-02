:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35586 and dst-address=for_scripts_route/asnv4/AS35586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35586 }
:if ([:len [/ip/route/find comment=AS35586 and dst-address=185.183.92.0/22]] = 0) do={ add dst-address=185.183.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35586 }
:if ([:len [/ip/route/find comment=AS35586 and dst-address=94.131.212.0/23]] = 0) do={ add dst-address=94.131.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35586 }
