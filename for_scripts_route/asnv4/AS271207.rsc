:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271207 and dst-address=for_scripts_route/asnv4/AS271207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271207 }
:if ([:len [/ip/route/find comment=AS271207 and dst-address=179.42.138.0/23]] = 0) do={ add dst-address=179.42.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271207 }
