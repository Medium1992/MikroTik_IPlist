:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202967 and dst-address=for_scripts_route/asnv4/AS202967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202967 }
:if ([:len [/ip/route/find comment=AS202967 and dst-address=192.176.0.0/24]] = 0) do={ add dst-address=192.176.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202967 }
:if ([:len [/ip/route/find comment=AS202967 and dst-address=194.103.20.0/24]] = 0) do={ add dst-address=194.103.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202967 }
:if ([:len [/ip/route/find comment=AS202967 and dst-address=194.68.199.0/24]] = 0) do={ add dst-address=194.68.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202967 }
