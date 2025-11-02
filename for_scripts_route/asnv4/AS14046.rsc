:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14046 and dst-address=for_scripts_route/asnv4/AS14046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14046 }
:if ([:len [/ip/route/find comment=AS14046 and dst-address=66.228.96.0/20]] = 0) do={ add dst-address=66.228.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14046 }
