:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17196 and dst-address=for_scripts_route/asnv4/AS17196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17196 }
:if ([:len [/ip/route/find comment=AS17196 and dst-address=192.203.136.0/23]] = 0) do={ add dst-address=192.203.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17196 }
