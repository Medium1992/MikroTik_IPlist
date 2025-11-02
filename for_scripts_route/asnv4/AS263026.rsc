:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263026 and dst-address=for_scripts_route/asnv4/AS263026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263026 }
:if ([:len [/ip/route/find comment=AS263026 and dst-address=138.36.20.0/22]] = 0) do={ add dst-address=138.36.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263026 }
:if ([:len [/ip/route/find comment=AS263026 and dst-address=170.83.80.0/22]] = 0) do={ add dst-address=170.83.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263026 }
:if ([:len [/ip/route/find comment=AS263026 and dst-address=186.249.208.0/21]] = 0) do={ add dst-address=186.249.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263026 }
