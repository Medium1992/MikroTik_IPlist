:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53918 and dst-address=for_scripts_route/asnv4/AS53918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53918 }
:if ([:len [/ip/route/find comment=AS53918 and dst-address=199.38.172.0/24]] = 0) do={ add dst-address=199.38.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53918 }
