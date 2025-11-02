:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208467 and dst-address=for_scripts_route/asnv4/AS208467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208467 }
:if ([:len [/ip/route/find comment=AS208467 and dst-address=45.135.0.0/24]] = 0) do={ add dst-address=45.135.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208467 }
