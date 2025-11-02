:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26069 and dst-address=for_scripts_route/asnv4/AS26069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26069 }
:if ([:len [/ip/route/find comment=AS26069 and dst-address=192.12.221.0/24]] = 0) do={ add dst-address=192.12.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26069 }
