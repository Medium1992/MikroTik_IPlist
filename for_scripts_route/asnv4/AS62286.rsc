:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62286 and dst-address=for_scripts_route/asnv4/AS62286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62286 }
:if ([:len [/ip/route/find comment=AS62286 and dst-address=185.40.40.0/22]] = 0) do={ add dst-address=185.40.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62286 }
