:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36117 and dst-address=for_scripts_route/asnv4/AS36117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36117 }
:if ([:len [/ip/route/find comment=AS36117 and dst-address=63.125.216.0/24]] = 0) do={ add dst-address=63.125.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36117 }
