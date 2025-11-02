:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28381 and dst-address=for_scripts_route/asnv4/AS28381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
:if ([:len [/ip/route/find comment=AS28381 and dst-address=200.79.176.0/21]] = 0) do={ add dst-address=200.79.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
:if ([:len [/ip/route/find comment=AS28381 and dst-address=38.123.223.0/24]] = 0) do={ add dst-address=38.123.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
:if ([:len [/ip/route/find comment=AS28381 and dst-address=38.124.170.0/24]] = 0) do={ add dst-address=38.124.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
:if ([:len [/ip/route/find comment=AS28381 and dst-address=38.65.173.0/24]] = 0) do={ add dst-address=38.65.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28381 }
