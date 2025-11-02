:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61657 and dst-address=for_scripts_route/asnv4/AS61657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61657 }
:if ([:len [/ip/route/find comment=AS61657 and dst-address=131.100.252.0/22]] = 0) do={ add dst-address=131.100.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61657 }
