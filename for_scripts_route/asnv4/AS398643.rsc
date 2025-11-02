:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398643 and dst-address=for_scripts_route/asnv4/AS398643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398643 }
:if ([:len [/ip/route/find comment=AS398643 and dst-address=192.148.234.0/24]] = 0) do={ add dst-address=192.148.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398643 }
:if ([:len [/ip/route/find comment=AS398643 and dst-address=204.108.178.0/23]] = 0) do={ add dst-address=204.108.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398643 }
:if ([:len [/ip/route/find comment=AS398643 and dst-address=205.149.64.0/19]] = 0) do={ add dst-address=205.149.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398643 }
