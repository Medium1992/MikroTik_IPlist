:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151354 and dst-address=for_scripts_route/asnv4/AS151354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
:if ([:len [/ip/route/find comment=AS151354 and dst-address=103.210.115.0/24]] = 0) do={ add dst-address=103.210.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
:if ([:len [/ip/route/find comment=AS151354 and dst-address=103.254.214.0/24]] = 0) do={ add dst-address=103.254.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
:if ([:len [/ip/route/find comment=AS151354 and dst-address=210.79.179.0/24]] = 0) do={ add dst-address=210.79.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
