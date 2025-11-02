:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200356 and dst-address=for_scripts_route/asnv4/AS200356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200356 }
:if ([:len [/ip/route/find comment=AS200356 and dst-address=185.159.106.0/23]] = 0) do={ add dst-address=185.159.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200356 }
:if ([:len [/ip/route/find comment=AS200356 and dst-address=5.42.197.0/24]] = 0) do={ add dst-address=5.42.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200356 }
:if ([:len [/ip/route/find comment=AS200356 and dst-address=62.182.100.0/23]] = 0) do={ add dst-address=62.182.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200356 }
