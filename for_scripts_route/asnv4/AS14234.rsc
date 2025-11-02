:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14234 and dst-address=for_scripts_route/asnv4/AS14234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14234 }
:if ([:len [/ip/route/find comment=AS14234 and dst-address=200.124.192.0/19]] = 0) do={ add dst-address=200.124.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14234 }
