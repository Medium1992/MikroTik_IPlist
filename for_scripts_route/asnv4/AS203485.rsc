:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203485 and dst-address=for_scripts_route/asnv4/AS203485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203485 }
:if ([:len [/ip/route/find comment=AS203485 and dst-address=185.133.92.0/22]] = 0) do={ add dst-address=185.133.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203485 }
