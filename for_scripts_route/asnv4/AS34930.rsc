:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34930 and dst-address=for_scripts_route/asnv4/AS34930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34930 }
:if ([:len [/ip/route/find comment=AS34930 and dst-address=194.60.84.0/23]] = 0) do={ add dst-address=194.60.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34930 }
