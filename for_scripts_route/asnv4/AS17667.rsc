:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17667 and dst-address=for_scripts_route/asnv4/AS17667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17667 }
:if ([:len [/ip/route/find comment=AS17667 and dst-address=110.238.0.0/23]] = 0) do={ add dst-address=110.238.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17667 }
