:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393452 and dst-address=for_scripts_route/asnv4/AS393452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393452 }
:if ([:len [/ip/route/find comment=AS393452 and dst-address=209.151.180.0/24]] = 0) do={ add dst-address=209.151.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393452 }
