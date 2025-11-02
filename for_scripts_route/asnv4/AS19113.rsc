:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19113 and dst-address=148.134.240.0/23]] = 0) do={ add dst-address=148.134.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19113 }
:if ([:len [/ip/route/find comment=AS19113 and dst-address=148.134.248.0/23]] = 0) do={ add dst-address=148.134.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19113 }
:if ([:len [/ip/route/find comment=AS19113 and dst-address=159.110.0.0/19]] = 0) do={ add dst-address=159.110.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19113 }
:if ([:len [/ip/route/find comment=AS19113 and dst-address=159.110.128.0/19]] = 0) do={ add dst-address=159.110.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19113 }
:if ([:len [/ip/route/find comment=AS19113 and dst-address=192.234.122.0/23]] = 0) do={ add dst-address=192.234.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19113 }
:if ([:len [/ip/route/find comment=AS19113 and dst-address=192.234.125.0/24]] = 0) do={ add dst-address=192.234.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19113 }
:if ([:len [/ip/route/find comment=AS19113 and dst-address=192.234.127.0/24]] = 0) do={ add dst-address=192.234.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19113 }
:if ([:len [/ip/route/find comment=AS19113 and dst-address=192.234.128.0/24]] = 0) do={ add dst-address=192.234.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19113 }
