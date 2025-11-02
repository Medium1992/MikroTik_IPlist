:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29723 and dst-address=for_scripts_route/asnv4/AS29723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29723 }
:if ([:len [/ip/route/find comment=AS29723 and dst-address=74.119.162.0/24]] = 0) do={ add dst-address=74.119.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29723 }
