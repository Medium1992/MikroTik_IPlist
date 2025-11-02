:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203640 and dst-address=for_scripts_route/asnv4/AS203640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203640 }
:if ([:len [/ip/route/find comment=AS203640 and dst-address=185.29.108.0/22]] = 0) do={ add dst-address=185.29.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203640 }
