:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398017 and dst-address=for_scripts_route/asnv4/AS398017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398017 }
:if ([:len [/ip/route/find comment=AS398017 and dst-address=216.169.156.0/23]] = 0) do={ add dst-address=216.169.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398017 }
