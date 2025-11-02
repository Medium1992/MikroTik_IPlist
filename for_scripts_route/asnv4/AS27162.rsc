:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27162 and dst-address=for_scripts_route/asnv4/AS27162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27162 }
:if ([:len [/ip/route/find comment=AS27162 and dst-address=172.109.207.0/24]] = 0) do={ add dst-address=172.109.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27162 }
:if ([:len [/ip/route/find comment=AS27162 and dst-address=8.46.172.0/24]] = 0) do={ add dst-address=8.46.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27162 }
