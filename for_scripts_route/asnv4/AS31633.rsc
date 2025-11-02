:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31633 and dst-address=for_scripts_route/asnv4/AS31633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31633 }
:if ([:len [/ip/route/find comment=AS31633 and dst-address=91.192.128.0/22]] = 0) do={ add dst-address=91.192.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31633 }
