:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16686 and dst-address=for_scripts_route/asnv4/AS16686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16686 }
:if ([:len [/ip/route/find comment=AS16686 and dst-address=205.210.42.0/24]] = 0) do={ add dst-address=205.210.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16686 }
:if ([:len [/ip/route/find comment=AS16686 and dst-address=64.68.192.0/23]] = 0) do={ add dst-address=64.68.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16686 }
:if ([:len [/ip/route/find comment=AS16686 and dst-address=64.68.196.0/22]] = 0) do={ add dst-address=64.68.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16686 }
:if ([:len [/ip/route/find comment=AS16686 and dst-address=64.68.200.0/22]] = 0) do={ add dst-address=64.68.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16686 }
:if ([:len [/ip/route/find comment=AS16686 and dst-address=64.68.204.0/24]] = 0) do={ add dst-address=64.68.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16686 }
:if ([:len [/ip/route/find comment=AS16686 and dst-address=64.68.207.0/24]] = 0) do={ add dst-address=64.68.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16686 }
