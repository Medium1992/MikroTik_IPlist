:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29813 and dst-address=for_scripts_route/asnv4/AS29813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29813 }
:if ([:len [/ip/route/find comment=AS29813 and dst-address=199.96.192.0/23]] = 0) do={ add dst-address=199.96.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29813 }
:if ([:len [/ip/route/find comment=AS29813 and dst-address=199.96.194.0/24]] = 0) do={ add dst-address=199.96.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29813 }
