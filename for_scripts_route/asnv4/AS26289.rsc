:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26289 and dst-address=for_scripts_route/asnv4/AS26289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26289 }
:if ([:len [/ip/route/find comment=AS26289 and dst-address=192.152.224.0/24]] = 0) do={ add dst-address=192.152.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26289 }
