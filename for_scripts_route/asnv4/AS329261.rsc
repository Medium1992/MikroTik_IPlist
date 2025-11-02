:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329261 and dst-address=for_scripts_route/asnv4/AS329261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329261 }
:if ([:len [/ip/route/find comment=AS329261 and dst-address=102.213.179.0/24]] = 0) do={ add dst-address=102.213.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329261 }
