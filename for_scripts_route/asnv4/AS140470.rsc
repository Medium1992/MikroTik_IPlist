:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140470 and dst-address=for_scripts_route/asnv4/AS140470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140470 }
:if ([:len [/ip/route/find comment=AS140470 and dst-address=103.159.196.0/23]] = 0) do={ add dst-address=103.159.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140470 }
:if ([:len [/ip/route/find comment=AS140470 and dst-address=157.20.36.0/23]] = 0) do={ add dst-address=157.20.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140470 }
