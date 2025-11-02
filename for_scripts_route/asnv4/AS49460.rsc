:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49460 and dst-address=for_scripts_route/asnv4/AS49460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49460 }
:if ([:len [/ip/route/find comment=AS49460 and dst-address=185.160.108.0/22]] = 0) do={ add dst-address=185.160.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49460 }
