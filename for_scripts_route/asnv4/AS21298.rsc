:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21298 and dst-address=for_scripts_route/asnv4/AS21298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21298 }
:if ([:len [/ip/route/find comment=AS21298 and dst-address=193.243.138.0/23]] = 0) do={ add dst-address=193.243.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21298 }
