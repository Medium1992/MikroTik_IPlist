:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56600 and dst-address=176.126.128.0/20]] = 0) do={ add dst-address=176.126.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56600 }
:if ([:len [/ip/route/find comment=AS56600 and dst-address=176.126.144.0/21]] = 0) do={ add dst-address=176.126.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56600 }
:if ([:len [/ip/route/find comment=AS56600 and dst-address=176.126.152.0/22]] = 0) do={ add dst-address=176.126.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56600 }
:if ([:len [/ip/route/find comment=AS56600 and dst-address=176.126.156.0/23]] = 0) do={ add dst-address=176.126.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56600 }
:if ([:len [/ip/route/find comment=AS56600 and dst-address=192.162.152.0/22]] = 0) do={ add dst-address=192.162.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56600 }
