:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49301 and dst-address=for_scripts_route/asnv4/AS49301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find comment=AS49301 and dst-address=188.93.132.0/24]] = 0) do={ add dst-address=188.93.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find comment=AS49301 and dst-address=46.38.0.0/21]] = 0) do={ add dst-address=46.38.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find comment=AS49301 and dst-address=46.38.28.0/22]] = 0) do={ add dst-address=46.38.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find comment=AS49301 and dst-address=5.8.192.0/22]] = 0) do={ add dst-address=5.8.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find comment=AS49301 and dst-address=5.8.196.0/23]] = 0) do={ add dst-address=5.8.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find comment=AS49301 and dst-address=5.8.198.0/24]] = 0) do={ add dst-address=5.8.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find comment=AS49301 and dst-address=62.249.128.0/23]] = 0) do={ add dst-address=62.249.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
:if ([:len [/ip/route/find comment=AS49301 and dst-address=62.249.152.0/24]] = 0) do={ add dst-address=62.249.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49301 }
