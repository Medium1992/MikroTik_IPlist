:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37403 and dst-address=for_scripts_route/asnv4/AS37403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37403 }
:if ([:len [/ip/route/find comment=AS37403 and dst-address=196.251.192.0/19]] = 0) do={ add dst-address=196.251.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37403 }
:if ([:len [/ip/route/find comment=AS37403 and dst-address=41.222.152.0/21]] = 0) do={ add dst-address=41.222.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37403 }
:if ([:len [/ip/route/find comment=AS37403 and dst-address=41.242.40.0/21]] = 0) do={ add dst-address=41.242.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37403 }
:if ([:len [/ip/route/find comment=AS37403 and dst-address=41.79.148.0/22]] = 0) do={ add dst-address=41.79.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37403 }
