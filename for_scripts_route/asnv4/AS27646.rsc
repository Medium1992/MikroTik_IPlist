:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27646 and dst-address=for_scripts_route/asnv4/AS27646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27646 }
:if ([:len [/ip/route/find comment=AS27646 and dst-address=199.85.76.0/22]] = 0) do={ add dst-address=199.85.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27646 }
