:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42837 and dst-address=for_scripts_route/asnv4/AS42837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=193.34.225.0/24]] = 0) do={ add dst-address=193.34.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=212.42.103.0/24]] = 0) do={ add dst-address=212.42.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=212.42.105.0/24]] = 0) do={ add dst-address=212.42.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=212.42.124.0/22]] = 0) do={ add dst-address=212.42.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=31.192.252.0/22]] = 0) do={ add dst-address=31.192.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=77.95.56.0/23]] = 0) do={ add dst-address=77.95.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=77.95.58.0/24]] = 0) do={ add dst-address=77.95.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=77.95.61.0/24]] = 0) do={ add dst-address=77.95.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
:if ([:len [/ip/route/find comment=AS42837 and dst-address=94.143.196.0/22]] = 0) do={ add dst-address=94.143.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42837 }
