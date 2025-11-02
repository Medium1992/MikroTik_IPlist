:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9954 and dst-address=for_scripts_route/asnv4/AS9954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=117.17.108.0/22]] = 0) do={ add dst-address=117.17.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=117.17.112.0/23]] = 0) do={ add dst-address=117.17.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=202.30.55.0/24]] = 0) do={ add dst-address=202.30.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=202.31.144.0/21]] = 0) do={ add dst-address=202.31.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=203.234.48.0/20]] = 0) do={ add dst-address=203.234.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=211.230.220.0/23]] = 0) do={ add dst-address=211.230.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=211.230.222.0/24]] = 0) do={ add dst-address=211.230.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=220.68.22.0/23]] = 0) do={ add dst-address=220.68.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=220.68.24.0/22]] = 0) do={ add dst-address=220.68.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find comment=AS9954 and dst-address=59.2.112.0/24]] = 0) do={ add dst-address=59.2.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
