:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8962 and dst-address=for_scripts_route/asnv4/AS8962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8962 }
:if ([:len [/ip/route/find comment=AS8962 and dst-address=91.213.170.0/24]] = 0) do={ add dst-address=91.213.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8962 }
