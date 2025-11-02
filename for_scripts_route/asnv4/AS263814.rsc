:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263814 and dst-address=for_scripts_route/asnv4/AS263814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263814 }
:if ([:len [/ip/route/find comment=AS263814 and dst-address=138.219.16.0/22]] = 0) do={ add dst-address=138.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263814 }
