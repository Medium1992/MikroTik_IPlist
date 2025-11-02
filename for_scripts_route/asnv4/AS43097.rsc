:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43097 and dst-address=for_scripts_route/asnv4/AS43097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43097 }
:if ([:len [/ip/route/find comment=AS43097 and dst-address=93.92.64.0/24]] = 0) do={ add dst-address=93.92.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43097 }
:if ([:len [/ip/route/find comment=AS43097 and dst-address=93.92.66.0/24]] = 0) do={ add dst-address=93.92.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43097 }
:if ([:len [/ip/route/find comment=AS43097 and dst-address=93.92.68.0/22]] = 0) do={ add dst-address=93.92.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43097 }
