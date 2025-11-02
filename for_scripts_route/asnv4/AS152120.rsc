:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152120 and dst-address=for_scripts_route/asnv4/AS152120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152120 }
:if ([:len [/ip/route/find comment=AS152120 and dst-address=116.130.23.0/24]] = 0) do={ add dst-address=116.130.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152120 }
:if ([:len [/ip/route/find comment=AS152120 and dst-address=116.130.24.0/23]] = 0) do={ add dst-address=116.130.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152120 }
:if ([:len [/ip/route/find comment=AS152120 and dst-address=117.8.188.0/24]] = 0) do={ add dst-address=117.8.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152120 }
:if ([:len [/ip/route/find comment=AS152120 and dst-address=60.24.140.0/22]] = 0) do={ add dst-address=60.24.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152120 }
:if ([:len [/ip/route/find comment=AS152120 and dst-address=60.24.144.0/20]] = 0) do={ add dst-address=60.24.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152120 }
:if ([:len [/ip/route/find comment=AS152120 and dst-address=60.24.160.0/21]] = 0) do={ add dst-address=60.24.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152120 }
:if ([:len [/ip/route/find comment=AS152120 and dst-address=60.24.168.0/22]] = 0) do={ add dst-address=60.24.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152120 }
