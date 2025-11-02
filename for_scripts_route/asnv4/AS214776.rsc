:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214776 and dst-address=for_scripts_route/asnv4/AS214776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214776 }
:if ([:len [/ip/route/find comment=AS214776 and dst-address=212.110.141.0/24]] = 0) do={ add dst-address=212.110.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214776 }
:if ([:len [/ip/route/find comment=AS214776 and dst-address=38.211.99.0/24]] = 0) do={ add dst-address=38.211.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214776 }
