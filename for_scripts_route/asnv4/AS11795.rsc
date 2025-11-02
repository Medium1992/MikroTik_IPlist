:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11795 and dst-address=for_scripts_route/asnv4/AS11795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find comment=AS11795 and dst-address=160.33.160.0/24]] = 0) do={ add dst-address=160.33.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find comment=AS11795 and dst-address=160.33.163.0/24]] = 0) do={ add dst-address=160.33.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find comment=AS11795 and dst-address=160.33.164.0/23]] = 0) do={ add dst-address=160.33.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find comment=AS11795 and dst-address=160.33.168.0/22]] = 0) do={ add dst-address=160.33.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find comment=AS11795 and dst-address=160.33.55.0/24]] = 0) do={ add dst-address=160.33.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find comment=AS11795 and dst-address=160.33.61.0/24]] = 0) do={ add dst-address=160.33.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
:if ([:len [/ip/route/find comment=AS11795 and dst-address=160.33.62.0/23]] = 0) do={ add dst-address=160.33.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11795 }
