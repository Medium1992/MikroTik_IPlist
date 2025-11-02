:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43375 and dst-address=for_scripts_route/asnv4/AS43375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
:if ([:len [/ip/route/find comment=AS43375 and dst-address=136.173.0.0/16]] = 0) do={ add dst-address=136.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43375 }
