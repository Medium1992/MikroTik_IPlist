:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200072 and dst-address=for_scripts_route/asnv4/AS200072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200072 }
:if ([:len [/ip/route/find comment=AS200072 and dst-address=128.127.160.0/24]] = 0) do={ add dst-address=128.127.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200072 }
:if ([:len [/ip/route/find comment=AS200072 and dst-address=128.127.162.0/23]] = 0) do={ add dst-address=128.127.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200072 }
