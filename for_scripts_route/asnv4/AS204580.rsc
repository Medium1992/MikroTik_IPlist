:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204580 and dst-address=for_scripts_route/asnv4/AS204580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204580 }
:if ([:len [/ip/route/find comment=AS204580 and dst-address=82.22.32.0/24]] = 0) do={ add dst-address=82.22.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204580 }
