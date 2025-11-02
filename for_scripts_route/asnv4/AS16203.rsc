:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16203 and dst-address=for_scripts_route/asnv4/AS16203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16203 }
:if ([:len [/ip/route/find comment=AS16203 and dst-address=213.170.41.0/24]] = 0) do={ add dst-address=213.170.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16203 }
:if ([:len [/ip/route/find comment=AS16203 and dst-address=213.170.46.0/24]] = 0) do={ add dst-address=213.170.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16203 }
