:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29452 and dst-address=for_scripts_route/asnv4/AS29452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
:if ([:len [/ip/route/find comment=AS29452 and dst-address=82.196.224.0/19]] = 0) do={ add dst-address=82.196.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29452 }
