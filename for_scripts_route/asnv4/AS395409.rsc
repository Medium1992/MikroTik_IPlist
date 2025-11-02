:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395409 and dst-address=for_scripts_route/asnv4/AS395409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395409 }
:if ([:len [/ip/route/find comment=AS395409 and dst-address=198.51.233.0/24]] = 0) do={ add dst-address=198.51.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395409 }
:if ([:len [/ip/route/find comment=AS395409 and dst-address=23.143.32.0/24]] = 0) do={ add dst-address=23.143.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395409 }
