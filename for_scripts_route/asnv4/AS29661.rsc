:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29661 and dst-address=for_scripts_route/asnv4/AS29661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29661 }
:if ([:len [/ip/route/find comment=AS29661 and dst-address=185.251.252.0/22]] = 0) do={ add dst-address=185.251.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29661 }
:if ([:len [/ip/route/find comment=AS29661 and dst-address=193.16.43.0/24]] = 0) do={ add dst-address=193.16.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29661 }
