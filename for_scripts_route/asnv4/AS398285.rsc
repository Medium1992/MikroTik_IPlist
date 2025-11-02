:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398285 and dst-address=for_scripts_route/asnv4/AS398285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398285 }
:if ([:len [/ip/route/find comment=AS398285 and dst-address=204.69.220.0/24]] = 0) do={ add dst-address=204.69.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398285 }
