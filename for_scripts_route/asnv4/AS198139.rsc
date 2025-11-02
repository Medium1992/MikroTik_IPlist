:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198139 and dst-address=for_scripts_route/asnv4/AS198139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198139 }
:if ([:len [/ip/route/find comment=AS198139 and dst-address=128.127.48.0/23]] = 0) do={ add dst-address=128.127.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198139 }
