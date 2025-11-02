:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271309 and dst-address=for_scripts_route/asnv4/AS271309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271309 }
:if ([:len [/ip/route/find comment=AS271309 and dst-address=207.248.24.0/22]] = 0) do={ add dst-address=207.248.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271309 }
