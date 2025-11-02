:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50183 and dst-address=for_scripts_route/asnv4/AS50183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
:if ([:len [/ip/route/find comment=AS50183 and dst-address=156.238.192.0/20]] = 0) do={ add dst-address=156.238.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
