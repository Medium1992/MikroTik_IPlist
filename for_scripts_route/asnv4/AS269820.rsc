:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269820 and dst-address=for_scripts_route/asnv4/AS269820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find comment=AS269820 and dst-address=154.41.160.0/21]] = 0) do={ add dst-address=154.41.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find comment=AS269820 and dst-address=154.41.168.0/23]] = 0) do={ add dst-address=154.41.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find comment=AS269820 and dst-address=154.41.184.0/22]] = 0) do={ add dst-address=154.41.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find comment=AS269820 and dst-address=154.41.191.0/24]] = 0) do={ add dst-address=154.41.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find comment=AS269820 and dst-address=200.33.206.0/24]] = 0) do={ add dst-address=200.33.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find comment=AS269820 and dst-address=38.43.192.0/18]] = 0) do={ add dst-address=38.43.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
:if ([:len [/ip/route/find comment=AS269820 and dst-address=45.186.200.0/22]] = 0) do={ add dst-address=45.186.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269820 }
