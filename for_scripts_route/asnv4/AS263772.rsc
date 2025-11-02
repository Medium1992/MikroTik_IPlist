:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263772 and dst-address=for_scripts_route/asnv4/AS263772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263772 }
:if ([:len [/ip/route/find comment=AS263772 and dst-address=138.186.12.0/22]] = 0) do={ add dst-address=138.186.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263772 }
