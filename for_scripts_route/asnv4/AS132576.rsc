:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132576 and dst-address=for_scripts_route/asnv4/AS132576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132576 }
:if ([:len [/ip/route/find comment=AS132576 and dst-address=199.197.5.0/24]] = 0) do={ add dst-address=199.197.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132576 }
:if ([:len [/ip/route/find comment=AS132576 and dst-address=203.22.234.0/23]] = 0) do={ add dst-address=203.22.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132576 }
