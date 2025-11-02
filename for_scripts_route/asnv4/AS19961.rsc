:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19961 and dst-address=for_scripts_route/asnv4/AS19961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19961 }
:if ([:len [/ip/route/find comment=AS19961 and dst-address=216.255.106.0/24]] = 0) do={ add dst-address=216.255.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19961 }
:if ([:len [/ip/route/find comment=AS19961 and dst-address=69.74.91.0/24]] = 0) do={ add dst-address=69.74.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19961 }
