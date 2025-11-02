:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14696 and dst-address=for_scripts_route/asnv4/AS14696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14696 }
:if ([:len [/ip/route/find comment=AS14696 and dst-address=204.174.232.0/23]] = 0) do={ add dst-address=204.174.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14696 }
