:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30737 and dst-address=for_scripts_route/asnv4/AS30737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30737 }
:if ([:len [/ip/route/find comment=AS30737 and dst-address=82.199.0.0/19]] = 0) do={ add dst-address=82.199.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30737 }
