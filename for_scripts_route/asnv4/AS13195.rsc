:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13195 and dst-address=for_scripts_route/asnv4/AS13195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13195 }
:if ([:len [/ip/route/find comment=AS13195 and dst-address=193.201.107.0/24]] = 0) do={ add dst-address=193.201.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13195 }
:if ([:len [/ip/route/find comment=AS13195 and dst-address=89.6.160.0/24]] = 0) do={ add dst-address=89.6.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13195 }
