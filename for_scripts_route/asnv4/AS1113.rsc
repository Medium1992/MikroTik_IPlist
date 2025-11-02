:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1113 and dst-address=for_scripts_route/asnv4/AS1113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1113 }
:if ([:len [/ip/route/find comment=AS1113 and dst-address=129.27.0.0/16]] = 0) do={ add dst-address=129.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1113 }
