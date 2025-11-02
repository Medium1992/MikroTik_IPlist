:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27631 and dst-address=for_scripts_route/asnv4/AS27631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27631 }
:if ([:len [/ip/route/find comment=AS27631 and dst-address=199.59.72.0/22]] = 0) do={ add dst-address=199.59.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27631 }
:if ([:len [/ip/route/find comment=AS27631 and dst-address=206.198.208.0/22]] = 0) do={ add dst-address=206.198.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27631 }
:if ([:len [/ip/route/find comment=AS27631 and dst-address=208.90.172.0/22]] = 0) do={ add dst-address=208.90.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27631 }
