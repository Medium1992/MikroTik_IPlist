:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62012 and dst-address=for_scripts_route/asnv4/AS62012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62012 }
:if ([:len [/ip/route/find comment=AS62012 and dst-address=185.64.172.0/22]] = 0) do={ add dst-address=185.64.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62012 }
