:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8753 and dst-address=for_scripts_route/asnv4/AS8753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8753 }
:if ([:len [/ip/route/find comment=AS8753 and dst-address=91.224.254.0/23]] = 0) do={ add dst-address=91.224.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8753 }
