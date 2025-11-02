:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37638 and dst-address=for_scripts_route/asnv4/AS37638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
:if ([:len [/ip/route/find comment=AS37638 and dst-address=102.213.197.0/24]] = 0) do={ add dst-address=102.213.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
:if ([:len [/ip/route/find comment=AS37638 and dst-address=102.213.198.0/23]] = 0) do={ add dst-address=102.213.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
:if ([:len [/ip/route/find comment=AS37638 and dst-address=102.222.228.0/22]] = 0) do={ add dst-address=102.222.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
:if ([:len [/ip/route/find comment=AS37638 and dst-address=169.255.64.0/23]] = 0) do={ add dst-address=169.255.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
:if ([:len [/ip/route/find comment=AS37638 and dst-address=41.190.232.0/22]] = 0) do={ add dst-address=41.190.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37638 }
