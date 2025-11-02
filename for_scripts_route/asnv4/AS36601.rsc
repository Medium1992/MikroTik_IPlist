:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36601 and dst-address=for_scripts_route/asnv4/AS36601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36601 }
:if ([:len [/ip/route/find comment=AS36601 and dst-address=104.243.209.0/24]] = 0) do={ add dst-address=104.243.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36601 }
:if ([:len [/ip/route/find comment=AS36601 and dst-address=192.109.92.0/23]] = 0) do={ add dst-address=192.109.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36601 }
