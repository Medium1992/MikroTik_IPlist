:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137838 and dst-address=for_scripts_route/asnv4/AS137838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137838 }
:if ([:len [/ip/route/find comment=AS137838 and dst-address=160.250.220.0/23]] = 0) do={ add dst-address=160.250.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137838 }
