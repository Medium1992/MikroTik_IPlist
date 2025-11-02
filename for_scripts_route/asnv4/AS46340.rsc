:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46340 and dst-address=for_scripts_route/asnv4/AS46340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46340 }
:if ([:len [/ip/route/find comment=AS46340 and dst-address=173.226.65.0/24]] = 0) do={ add dst-address=173.226.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46340 }
:if ([:len [/ip/route/find comment=AS46340 and dst-address=199.255.140.0/22]] = 0) do={ add dst-address=199.255.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46340 }
