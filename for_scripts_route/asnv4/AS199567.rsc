:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199567 and dst-address=for_scripts_route/asnv4/AS199567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199567 }
:if ([:len [/ip/route/find comment=AS199567 and dst-address=185.8.208.0/22]] = 0) do={ add dst-address=185.8.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199567 }
:if ([:len [/ip/route/find comment=AS199567 and dst-address=194.40.245.0/24]] = 0) do={ add dst-address=194.40.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199567 }
