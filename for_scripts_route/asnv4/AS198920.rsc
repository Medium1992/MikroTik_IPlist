:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198920 and dst-address=for_scripts_route/asnv4/AS198920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198920 }
:if ([:len [/ip/route/find comment=AS198920 and dst-address=5.252.119.0/24]] = 0) do={ add dst-address=5.252.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198920 }
