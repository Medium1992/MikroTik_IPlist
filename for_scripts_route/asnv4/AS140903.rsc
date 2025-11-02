:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140903 and dst-address=for_scripts_route/asnv4/AS140903.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140903.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140903 }
:if ([:len [/ip/route/find comment=AS140903 and dst-address=114.111.16.0/20]] = 0) do={ add dst-address=114.111.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140903 }
