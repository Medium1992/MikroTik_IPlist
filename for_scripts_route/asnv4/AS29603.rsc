:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29603 and dst-address=for_scripts_route/asnv4/AS29603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29603 }
:if ([:len [/ip/route/find comment=AS29603 and dst-address=194.8.55.0/24]] = 0) do={ add dst-address=194.8.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29603 }
