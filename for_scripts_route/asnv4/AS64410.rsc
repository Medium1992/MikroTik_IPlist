:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64410 and dst-address=for_scripts_route/asnv4/AS64410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64410 }
:if ([:len [/ip/route/find comment=AS64410 and dst-address=176.113.144.0/20]] = 0) do={ add dst-address=176.113.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64410 }
:if ([:len [/ip/route/find comment=AS64410 and dst-address=94.131.216.0/24]] = 0) do={ add dst-address=94.131.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64410 }
:if ([:len [/ip/route/find comment=AS64410 and dst-address=94.45.112.0/21]] = 0) do={ add dst-address=94.45.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64410 }
