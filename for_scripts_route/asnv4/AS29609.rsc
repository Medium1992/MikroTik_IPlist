:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29609 and dst-address=for_scripts_route/asnv4/AS29609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29609 }
:if ([:len [/ip/route/find comment=AS29609 and dst-address=217.77.80.0/20]] = 0) do={ add dst-address=217.77.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29609 }
