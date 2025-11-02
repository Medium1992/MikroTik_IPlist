:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53838 and dst-address=for_scripts_route/asnv4/AS53838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53838 }
:if ([:len [/ip/route/find comment=AS53838 and dst-address=199.187.238.0/23]] = 0) do={ add dst-address=199.187.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53838 }
