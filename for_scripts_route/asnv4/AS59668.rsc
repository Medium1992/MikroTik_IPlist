:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59668 and dst-address=for_scripts_route/asnv4/AS59668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=118.88.16.0/21]] = 0) do={ add dst-address=118.88.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=119.12.104.0/21]] = 0) do={ add dst-address=119.12.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=178.218.200.0/21]] = 0) do={ add dst-address=178.218.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=202.79.184.0/21]] = 0) do={ add dst-address=202.79.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=31.40.24.0/22]] = 0) do={ add dst-address=31.40.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=45.91.220.0/22]] = 0) do={ add dst-address=45.91.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=82.215.96.0/20]] = 0) do={ add dst-address=82.215.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=91.212.124.0/24]] = 0) do={ add dst-address=91.212.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
:if ([:len [/ip/route/find comment=AS59668 and dst-address=93.157.58.0/24]] = 0) do={ add dst-address=93.157.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59668 }
