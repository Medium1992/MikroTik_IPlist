:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202113 and dst-address=for_scripts_route/asnv4/AS202113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202113 }
:if ([:len [/ip/route/find comment=AS202113 and dst-address=185.52.244.0/22]] = 0) do={ add dst-address=185.52.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202113 }
:if ([:len [/ip/route/find comment=AS202113 and dst-address=44.31.170.0/24]] = 0) do={ add dst-address=44.31.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202113 }
