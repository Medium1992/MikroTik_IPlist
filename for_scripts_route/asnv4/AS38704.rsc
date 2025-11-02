:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38704 and dst-address=for_scripts_route/asnv4/AS38704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38704 }
:if ([:len [/ip/route/find comment=AS38704 and dst-address=211.47.58.0/24]] = 0) do={ add dst-address=211.47.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38704 }
