:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38556 and dst-address=for_scripts_route/asnv4/AS38556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38556 }
:if ([:len [/ip/route/find comment=AS38556 and dst-address=116.212.184.0/24]] = 0) do={ add dst-address=116.212.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38556 }
