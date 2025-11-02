:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53381 and dst-address=for_scripts_route/asnv4/AS53381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53381 }
:if ([:len [/ip/route/find comment=AS53381 and dst-address=38.109.123.0/24]] = 0) do={ add dst-address=38.109.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53381 }
:if ([:len [/ip/route/find comment=AS53381 and dst-address=38.98.230.0/24]] = 0) do={ add dst-address=38.98.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53381 }
