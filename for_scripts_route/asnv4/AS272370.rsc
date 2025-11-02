:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272370 and dst-address=for_scripts_route/asnv4/AS272370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272370 }
:if ([:len [/ip/route/find comment=AS272370 and dst-address=72.14.134.0/24]] = 0) do={ add dst-address=72.14.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272370 }
