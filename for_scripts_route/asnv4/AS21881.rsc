:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21881 and dst-address=for_scripts_route/asnv4/AS21881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21881 }
:if ([:len [/ip/route/find comment=AS21881 and dst-address=216.151.46.0/23]] = 0) do={ add dst-address=216.151.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21881 }
