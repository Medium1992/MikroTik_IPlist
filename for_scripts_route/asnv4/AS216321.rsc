:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216321 and dst-address=for_scripts_route/asnv4/AS216321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216321 }
:if ([:len [/ip/route/find comment=AS216321 and dst-address=23.162.176.0/24]] = 0) do={ add dst-address=23.162.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216321 }
