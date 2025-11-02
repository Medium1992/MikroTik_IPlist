:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46474 and dst-address=for_scripts_route/asnv4/AS46474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46474 }
:if ([:len [/ip/route/find comment=AS46474 and dst-address=74.205.201.0/24]] = 0) do={ add dst-address=74.205.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46474 }
