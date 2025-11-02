:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262857 and dst-address=for_scripts_route/asnv4/AS262857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262857 }
:if ([:len [/ip/route/find comment=AS262857 and dst-address=177.20.128.0/19]] = 0) do={ add dst-address=177.20.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262857 }
