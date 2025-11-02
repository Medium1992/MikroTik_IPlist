:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210595 and dst-address=for_scripts_route/asnv4/AS210595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210595 }
:if ([:len [/ip/route/find comment=AS210595 and dst-address=37.8.160.0/19]] = 0) do={ add dst-address=37.8.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210595 }
