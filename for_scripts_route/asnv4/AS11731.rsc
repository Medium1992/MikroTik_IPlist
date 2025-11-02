:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11731 and dst-address=for_scripts_route/asnv4/AS11731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11731 }
:if ([:len [/ip/route/find comment=AS11731 and dst-address=162.43.197.0/24]] = 0) do={ add dst-address=162.43.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11731 }
:if ([:len [/ip/route/find comment=AS11731 and dst-address=162.43.198.0/24]] = 0) do={ add dst-address=162.43.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11731 }
