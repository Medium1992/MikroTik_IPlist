:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398402 and dst-address=for_scripts_route/asnv4/AS398402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398402 }
:if ([:len [/ip/route/find comment=AS398402 and dst-address=12.150.212.0/24]] = 0) do={ add dst-address=12.150.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398402 }
