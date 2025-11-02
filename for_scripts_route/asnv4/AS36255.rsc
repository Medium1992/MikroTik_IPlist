:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36255 and dst-address=for_scripts_route/asnv4/AS36255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36255 }
:if ([:len [/ip/route/find comment=AS36255 and dst-address=199.21.180.0/24]] = 0) do={ add dst-address=199.21.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36255 }
:if ([:len [/ip/route/find comment=AS36255 and dst-address=199.21.183.0/24]] = 0) do={ add dst-address=199.21.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36255 }
