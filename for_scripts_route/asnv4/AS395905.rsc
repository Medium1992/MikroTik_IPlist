:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395905 and dst-address=for_scripts_route/asnv4/AS395905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395905 }
:if ([:len [/ip/route/find comment=AS395905 and dst-address=205.201.58.0/24]] = 0) do={ add dst-address=205.201.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395905 }
