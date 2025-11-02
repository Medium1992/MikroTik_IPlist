:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205638 and dst-address=for_scripts_route/asnv4/AS205638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find comment=AS205638 and dst-address=185.211.156.0/22]] = 0) do={ add dst-address=185.211.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find comment=AS205638 and dst-address=193.143.64.0/23]] = 0) do={ add dst-address=193.143.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find comment=AS205638 and dst-address=212.233.84.0/22]] = 0) do={ add dst-address=212.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find comment=AS205638 and dst-address=45.137.112.0/23]] = 0) do={ add dst-address=45.137.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find comment=AS205638 and dst-address=45.137.115.0/24]] = 0) do={ add dst-address=45.137.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
