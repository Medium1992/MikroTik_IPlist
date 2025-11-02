:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208931 and dst-address=for_scripts_route/asnv4/AS208931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208931 }
:if ([:len [/ip/route/find comment=AS208931 and dst-address=185.248.8.0/22]] = 0) do={ add dst-address=185.248.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208931 }
