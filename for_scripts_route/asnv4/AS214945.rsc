:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214945 and dst-address=for_scripts_route/asnv4/AS214945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214945 }
:if ([:len [/ip/route/find comment=AS214945 and dst-address=31.130.168.0/21]] = 0) do={ add dst-address=31.130.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214945 }
