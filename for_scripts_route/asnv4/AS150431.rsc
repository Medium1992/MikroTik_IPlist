:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150431 and dst-address=for_scripts_route/asnv4/AS150431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150431 }
:if ([:len [/ip/route/find comment=AS150431 and dst-address=103.39.146.0/23]] = 0) do={ add dst-address=103.39.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150431 }
