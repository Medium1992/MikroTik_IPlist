:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203016 and dst-address=for_scripts_route/asnv4/AS203016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203016 }
:if ([:len [/ip/route/find comment=AS203016 and dst-address=31.128.252.0/24]] = 0) do={ add dst-address=31.128.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203016 }
