:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329330 and dst-address=for_scripts_route/asnv4/AS329330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329330 }
:if ([:len [/ip/route/find comment=AS329330 and dst-address=102.211.55.0/24]] = 0) do={ add dst-address=102.211.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329330 }
