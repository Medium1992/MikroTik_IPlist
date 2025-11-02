:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11121 and dst-address=for_scripts_route/asnv4/AS11121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11121 }
:if ([:len [/ip/route/find comment=AS11121 and dst-address=198.62.137.0/24]] = 0) do={ add dst-address=198.62.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11121 }
:if ([:len [/ip/route/find comment=AS11121 and dst-address=198.62.138.0/24]] = 0) do={ add dst-address=198.62.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11121 }
