:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8059 and dst-address=for_scripts_route/asnv4/AS8059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8059 }
:if ([:len [/ip/route/find comment=AS8059 and dst-address=216.220.96.0/19]] = 0) do={ add dst-address=216.220.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8059 }
