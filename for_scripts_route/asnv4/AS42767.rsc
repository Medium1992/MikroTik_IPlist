:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42767 and dst-address=for_scripts_route/asnv4/AS42767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42767 }
:if ([:len [/ip/route/find comment=AS42767 and dst-address=83.69.176.0/22]] = 0) do={ add dst-address=83.69.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42767 }
