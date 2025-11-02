:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11584 and dst-address=for_scripts_route/asnv4/AS11584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11584 }
:if ([:len [/ip/route/find comment=AS11584 and dst-address=64.251.40.0/21]] = 0) do={ add dst-address=64.251.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11584 }
:if ([:len [/ip/route/find comment=AS11584 and dst-address=67.221.24.0/21]] = 0) do={ add dst-address=67.221.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11584 }
