:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398580 and dst-address=for_scripts_route/asnv4/AS398580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398580 }
:if ([:len [/ip/route/find comment=AS398580 and dst-address=152.36.0.0/17]] = 0) do={ add dst-address=152.36.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398580 }
