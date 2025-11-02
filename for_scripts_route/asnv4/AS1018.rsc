:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1018 and dst-address=for_scripts_route/asnv4/AS1018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1018 }
:if ([:len [/ip/route/find comment=AS1018 and dst-address=209.16.140.0/23]] = 0) do={ add dst-address=209.16.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1018 }
