:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140770 and dst-address=for_scripts_route/asnv4/AS140770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140770 }
:if ([:len [/ip/route/find comment=AS140770 and dst-address=103.161.38.0/23]] = 0) do={ add dst-address=103.161.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140770 }
:if ([:len [/ip/route/find comment=AS140770 and dst-address=103.165.142.0/23]] = 0) do={ add dst-address=103.165.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140770 }
:if ([:len [/ip/route/find comment=AS140770 and dst-address=103.176.144.0/23]] = 0) do={ add dst-address=103.176.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140770 }
