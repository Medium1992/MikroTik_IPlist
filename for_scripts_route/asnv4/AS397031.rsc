:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397031 and dst-address=for_scripts_route/asnv4/AS397031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=144.172.120.0/24]] = 0) do={ add dst-address=144.172.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=144.172.124.0/24]] = 0) do={ add dst-address=144.172.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=144.172.67.0/24]] = 0) do={ add dst-address=144.172.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=144.172.70.0/23]] = 0) do={ add dst-address=144.172.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=144.172.75.0/24]] = 0) do={ add dst-address=144.172.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=144.172.83.0/24]] = 0) do={ add dst-address=144.172.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=162.248.100.0/22]] = 0) do={ add dst-address=162.248.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=204.235.248.0/22]] = 0) do={ add dst-address=204.235.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=216.146.0.0/22]] = 0) do={ add dst-address=216.146.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=23.150.160.0/23]] = 0) do={ add dst-address=23.150.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=23.150.162.0/24]] = 0) do={ add dst-address=23.150.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
:if ([:len [/ip/route/find comment=AS397031 and dst-address=23.150.164.0/24]] = 0) do={ add dst-address=23.150.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397031 }
