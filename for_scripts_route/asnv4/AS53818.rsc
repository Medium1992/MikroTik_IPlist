:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53818 and dst-address=for_scripts_route/asnv4/AS53818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53818 }
:if ([:len [/ip/route/find comment=AS53818 and dst-address=216.172.80.0/20]] = 0) do={ add dst-address=216.172.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53818 }
:if ([:len [/ip/route/find comment=AS53818 and dst-address=38.41.88.0/21]] = 0) do={ add dst-address=38.41.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53818 }
:if ([:len [/ip/route/find comment=AS53818 and dst-address=38.86.144.0/20]] = 0) do={ add dst-address=38.86.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53818 }
