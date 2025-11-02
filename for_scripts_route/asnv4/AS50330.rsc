:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50330 and dst-address=for_scripts_route/asnv4/AS50330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50330 }
:if ([:len [/ip/route/find comment=AS50330 and dst-address=31.220.148.0/24]] = 0) do={ add dst-address=31.220.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50330 }
