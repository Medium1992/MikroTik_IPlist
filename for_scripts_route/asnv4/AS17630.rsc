:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17630 and dst-address=for_scripts_route/asnv4/AS17630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17630 }
:if ([:len [/ip/route/find comment=AS17630 and dst-address=202.8.88.0/22]] = 0) do={ add dst-address=202.8.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17630 }
