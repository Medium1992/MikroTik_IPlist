:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3730 and dst-address=for_scripts_route/asnv4/AS3730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3730 }
:if ([:len [/ip/route/find comment=AS3730 and dst-address=192.92.13.0/24]] = 0) do={ add dst-address=192.92.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3730 }
