:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272996 and dst-address=for_scripts_route/asnv4/AS272996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272996 }
:if ([:len [/ip/route/find comment=AS272996 and dst-address=177.93.140.0/23]] = 0) do={ add dst-address=177.93.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272996 }
