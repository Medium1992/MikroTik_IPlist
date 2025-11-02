:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32630 and dst-address=for_scripts_route/asnv4/AS32630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32630 }
:if ([:len [/ip/route/find comment=AS32630 and dst-address=204.231.241.0/24]] = 0) do={ add dst-address=204.231.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32630 }
:if ([:len [/ip/route/find comment=AS32630 and dst-address=208.70.172.0/24]] = 0) do={ add dst-address=208.70.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32630 }
