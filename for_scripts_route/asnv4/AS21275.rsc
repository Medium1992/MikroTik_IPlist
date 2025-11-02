:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21275 and dst-address=for_scripts_route/asnv4/AS21275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21275 }
:if ([:len [/ip/route/find comment=AS21275 and dst-address=195.24.228.0/23]] = 0) do={ add dst-address=195.24.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21275 }
