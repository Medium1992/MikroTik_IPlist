:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50087 and dst-address=for_scripts_route/asnv4/AS50087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50087 }
:if ([:len [/ip/route/find comment=AS50087 and dst-address=89.248.72.0/21]] = 0) do={ add dst-address=89.248.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50087 }
:if ([:len [/ip/route/find comment=AS50087 and dst-address=91.208.102.0/24]] = 0) do={ add dst-address=91.208.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50087 }
