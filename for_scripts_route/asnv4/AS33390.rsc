:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33390 and dst-address=for_scripts_route/asnv4/AS33390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33390 }
:if ([:len [/ip/route/find comment=AS33390 and dst-address=204.238.254.0/24]] = 0) do={ add dst-address=204.238.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33390 }
