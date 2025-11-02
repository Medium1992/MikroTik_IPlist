:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397274 and dst-address=for_scripts_route/asnv4/AS397274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397274 }
:if ([:len [/ip/route/find comment=AS397274 and dst-address=8.36.79.0/24]] = 0) do={ add dst-address=8.36.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397274 }
:if ([:len [/ip/route/find comment=AS397274 and dst-address=8.40.70.0/24]] = 0) do={ add dst-address=8.40.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397274 }
