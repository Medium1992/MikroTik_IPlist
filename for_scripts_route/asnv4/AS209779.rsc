:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209779 and dst-address=for_scripts_route/asnv4/AS209779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209779 }
:if ([:len [/ip/route/find comment=AS209779 and dst-address=91.193.142.0/24]] = 0) do={ add dst-address=91.193.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209779 }
