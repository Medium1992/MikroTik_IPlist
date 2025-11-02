:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196966 and dst-address=for_scripts_route/asnv4/AS196966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196966 }
:if ([:len [/ip/route/find comment=AS196966 and dst-address=178.20.112.0/21]] = 0) do={ add dst-address=178.20.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196966 }
