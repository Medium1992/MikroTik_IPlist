:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398223 and dst-address=for_scripts_route/asnv4/AS398223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398223 }
:if ([:len [/ip/route/find comment=AS398223 and dst-address=104.250.232.0/23]] = 0) do={ add dst-address=104.250.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398223 }
:if ([:len [/ip/route/find comment=AS398223 and dst-address=104.250.234.0/24]] = 0) do={ add dst-address=104.250.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398223 }
:if ([:len [/ip/route/find comment=AS398223 and dst-address=23.149.16.0/24]] = 0) do={ add dst-address=23.149.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398223 }
