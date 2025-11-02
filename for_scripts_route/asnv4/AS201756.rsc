:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201756 and dst-address=for_scripts_route/asnv4/AS201756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201756 }
:if ([:len [/ip/route/find comment=AS201756 and dst-address=185.64.200.0/22]] = 0) do={ add dst-address=185.64.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201756 }
