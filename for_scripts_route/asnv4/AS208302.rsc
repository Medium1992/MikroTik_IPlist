:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208302 and dst-address=for_scripts_route/asnv4/AS208302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208302 }
:if ([:len [/ip/route/find comment=AS208302 and dst-address=44.30.11.0/24]] = 0) do={ add dst-address=44.30.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208302 }
