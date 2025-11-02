:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152201 and dst-address=for_scripts_route/asnv4/AS152201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152201 }
:if ([:len [/ip/route/find comment=AS152201 and dst-address=211.181.247.0/24]] = 0) do={ add dst-address=211.181.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152201 }
