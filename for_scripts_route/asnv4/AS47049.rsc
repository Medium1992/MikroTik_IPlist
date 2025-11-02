:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47049 and dst-address=for_scripts_route/asnv4/AS47049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47049 }
:if ([:len [/ip/route/find comment=AS47049 and dst-address=192.237.32.0/19]] = 0) do={ add dst-address=192.237.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47049 }
