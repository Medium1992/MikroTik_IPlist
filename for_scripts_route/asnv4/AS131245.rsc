:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131245 and dst-address=for_scripts_route/asnv4/AS131245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131245 }
:if ([:len [/ip/route/find comment=AS131245 and dst-address=202.92.133.0/24]] = 0) do={ add dst-address=202.92.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131245 }
