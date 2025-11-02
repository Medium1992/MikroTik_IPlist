:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1128 and dst-address=for_scripts_route/asnv4/AS1128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1128 }
:if ([:len [/ip/route/find comment=AS1128 and dst-address=130.161.0.0/16]] = 0) do={ add dst-address=130.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1128 }
:if ([:len [/ip/route/find comment=AS1128 and dst-address=131.180.0.0/16]] = 0) do={ add dst-address=131.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1128 }
:if ([:len [/ip/route/find comment=AS1128 and dst-address=145.94.0.0/16]] = 0) do={ add dst-address=145.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1128 }
