:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50480 and dst-address=for_scripts_route/asnv4/AS50480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50480 }
:if ([:len [/ip/route/find comment=AS50480 and dst-address=185.155.89.0/24]] = 0) do={ add dst-address=185.155.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50480 }
