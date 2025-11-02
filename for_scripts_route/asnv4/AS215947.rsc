:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215947 and dst-address=for_scripts_route/asnv4/AS215947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215947 }
:if ([:len [/ip/route/find comment=AS215947 and dst-address=31.130.136.0/24]] = 0) do={ add dst-address=31.130.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215947 }
