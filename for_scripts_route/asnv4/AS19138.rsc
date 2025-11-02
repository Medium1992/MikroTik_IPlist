:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19138 and dst-address=for_scripts_route/asnv4/AS19138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19138 }
:if ([:len [/ip/route/find comment=AS19138 and dst-address=192.149.94.0/24]] = 0) do={ add dst-address=192.149.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19138 }
:if ([:len [/ip/route/find comment=AS19138 and dst-address=198.28.32.0/19]] = 0) do={ add dst-address=198.28.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19138 }
