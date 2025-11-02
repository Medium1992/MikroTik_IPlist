:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29922 and dst-address=for_scripts_route/asnv4/AS29922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29922 }
:if ([:len [/ip/route/find comment=AS29922 and dst-address=209.253.165.0/24]] = 0) do={ add dst-address=209.253.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29922 }
:if ([:len [/ip/route/find comment=AS29922 and dst-address=209.253.166.0/24]] = 0) do={ add dst-address=209.253.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29922 }
