:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211875 and dst-address=for_scripts_route/asnv4/AS211875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211875 }
:if ([:len [/ip/route/find comment=AS211875 and dst-address=188.116.44.0/24]] = 0) do={ add dst-address=188.116.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211875 }
:if ([:len [/ip/route/find comment=AS211875 and dst-address=193.3.239.0/24]] = 0) do={ add dst-address=193.3.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211875 }
