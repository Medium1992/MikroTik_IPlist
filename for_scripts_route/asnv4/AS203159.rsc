:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203159 and dst-address=for_scripts_route/asnv4/AS203159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203159 }
:if ([:len [/ip/route/find comment=AS203159 and dst-address=185.130.72.0/23]] = 0) do={ add dst-address=185.130.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203159 }
:if ([:len [/ip/route/find comment=AS203159 and dst-address=185.130.74.0/24]] = 0) do={ add dst-address=185.130.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203159 }
