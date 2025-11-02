:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395333 and dst-address=for_scripts_route/asnv4/AS395333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395333 }
:if ([:len [/ip/route/find comment=AS395333 and dst-address=192.227.0.0/24]] = 0) do={ add dst-address=192.227.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395333 }
:if ([:len [/ip/route/find comment=AS395333 and dst-address=192.70.206.0/23]] = 0) do={ add dst-address=192.70.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395333 }
