:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62328 and dst-address=for_scripts_route/asnv4/AS62328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62328 }
:if ([:len [/ip/route/find comment=AS62328 and dst-address=185.122.60.0/22]] = 0) do={ add dst-address=185.122.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62328 }
