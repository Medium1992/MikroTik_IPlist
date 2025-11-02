:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198233 and dst-address=for_scripts_route/asnv4/AS198233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198233 }
:if ([:len [/ip/route/find comment=AS198233 and dst-address=146.19.177.0/24]] = 0) do={ add dst-address=146.19.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198233 }
