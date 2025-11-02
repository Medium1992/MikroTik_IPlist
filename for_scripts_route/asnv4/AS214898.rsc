:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214898 and dst-address=for_scripts_route/asnv4/AS214898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214898 }
:if ([:len [/ip/route/find comment=AS214898 and dst-address=145.250.0.0/18]] = 0) do={ add dst-address=145.250.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214898 }
