:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26370 and dst-address=for_scripts_route/asnv4/AS26370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26370 }
:if ([:len [/ip/route/find comment=AS26370 and dst-address=130.51.192.0/23]] = 0) do={ add dst-address=130.51.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26370 }
:if ([:len [/ip/route/find comment=AS26370 and dst-address=198.163.75.0/24]] = 0) do={ add dst-address=198.163.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26370 }
:if ([:len [/ip/route/find comment=AS26370 and dst-address=23.178.224.0/24]] = 0) do={ add dst-address=23.178.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26370 }
