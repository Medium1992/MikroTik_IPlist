:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40376 and dst-address=for_scripts_route/asnv4/AS40376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40376 }
:if ([:len [/ip/route/find comment=AS40376 and dst-address=167.222.120.0/22]] = 0) do={ add dst-address=167.222.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40376 }
:if ([:len [/ip/route/find comment=AS40376 and dst-address=170.61.234.0/24]] = 0) do={ add dst-address=170.61.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40376 }
