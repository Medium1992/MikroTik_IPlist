:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45394 and dst-address=for_scripts_route/asnv4/AS45394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45394 }
:if ([:len [/ip/route/find comment=AS45394 and dst-address=61.108.227.0/24]] = 0) do={ add dst-address=61.108.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45394 }
