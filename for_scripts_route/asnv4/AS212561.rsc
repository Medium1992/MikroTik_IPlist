:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212561 and dst-address=for_scripts_route/asnv4/AS212561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212561 }
:if ([:len [/ip/route/find comment=AS212561 and dst-address=77.85.220.0/24]] = 0) do={ add dst-address=77.85.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212561 }
