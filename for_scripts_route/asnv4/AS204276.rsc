:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204276 and dst-address=for_scripts_route/asnv4/AS204276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204276 }
:if ([:len [/ip/route/find comment=AS204276 and dst-address=185.108.192.0/22]] = 0) do={ add dst-address=185.108.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204276 }
