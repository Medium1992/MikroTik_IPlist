:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27519 and dst-address=for_scripts_route/asnv4/AS27519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27519 }
:if ([:len [/ip/route/find comment=AS27519 and dst-address=208.198.116.0/22]] = 0) do={ add dst-address=208.198.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27519 }
