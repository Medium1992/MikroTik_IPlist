:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43127 and dst-address=for_scripts_route/asnv4/AS43127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43127 }
:if ([:len [/ip/route/find comment=AS43127 and dst-address=77.74.168.0/23]] = 0) do={ add dst-address=77.74.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43127 }
:if ([:len [/ip/route/find comment=AS43127 and dst-address=77.74.174.0/23]] = 0) do={ add dst-address=77.74.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43127 }
