:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11893 and dst-address=for_scripts_route/asnv4/AS11893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11893 }
:if ([:len [/ip/route/find comment=AS11893 and dst-address=199.33.245.0/24]] = 0) do={ add dst-address=199.33.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11893 }
:if ([:len [/ip/route/find comment=AS11893 and dst-address=204.91.156.0/24]] = 0) do={ add dst-address=204.91.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11893 }
