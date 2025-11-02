:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204674 and dst-address=for_scripts_route/asnv4/AS204674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204674 }
:if ([:len [/ip/route/find comment=AS204674 and dst-address=95.47.154.0/24]] = 0) do={ add dst-address=95.47.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204674 }
