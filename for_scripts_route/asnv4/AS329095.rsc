:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329095 and dst-address=for_scripts_route/asnv4/AS329095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329095 }
:if ([:len [/ip/route/find comment=AS329095 and dst-address=102.215.99.0/24]] = 0) do={ add dst-address=102.215.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329095 }
