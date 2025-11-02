:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271070 and dst-address=for_scripts_route/asnv4/AS271070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271070 }
:if ([:len [/ip/route/find comment=AS271070 and dst-address=179.48.32.0/22]] = 0) do={ add dst-address=179.48.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271070 }
:if ([:len [/ip/route/find comment=AS271070 and dst-address=38.210.236.0/23]] = 0) do={ add dst-address=38.210.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271070 }
