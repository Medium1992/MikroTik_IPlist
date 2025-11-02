:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26547 and dst-address=for_scripts_route/asnv4/AS26547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26547 }
:if ([:len [/ip/route/find comment=AS26547 and dst-address=192.80.54.0/24]] = 0) do={ add dst-address=192.80.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26547 }
