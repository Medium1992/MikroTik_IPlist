:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35677 and dst-address=for_scripts_route/asnv4/AS35677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35677 }
:if ([:len [/ip/route/find comment=AS35677 and dst-address=185.92.76.0/22]] = 0) do={ add dst-address=185.92.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35677 }
