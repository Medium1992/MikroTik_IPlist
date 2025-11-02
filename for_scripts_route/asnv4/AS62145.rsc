:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62145 and dst-address=for_scripts_route/asnv4/AS62145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62145 }
:if ([:len [/ip/route/find comment=AS62145 and dst-address=185.35.88.0/22]] = 0) do={ add dst-address=185.35.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62145 }
