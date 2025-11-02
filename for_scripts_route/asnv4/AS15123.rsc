:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15123 and dst-address=for_scripts_route/asnv4/AS15123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15123 }
:if ([:len [/ip/route/find comment=AS15123 and dst-address=136.175.72.0/22]] = 0) do={ add dst-address=136.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15123 }
:if ([:len [/ip/route/find comment=AS15123 and dst-address=67.218.212.0/23]] = 0) do={ add dst-address=67.218.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15123 }
:if ([:len [/ip/route/find comment=AS15123 and dst-address=72.250.232.0/24]] = 0) do={ add dst-address=72.250.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15123 }
