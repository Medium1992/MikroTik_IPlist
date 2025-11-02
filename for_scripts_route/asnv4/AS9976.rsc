:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9976 and dst-address=103.11.44.0/22]] = 0) do={ add dst-address=103.11.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=115.126.192.0/18]] = 0) do={ add dst-address=115.126.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=118.103.192.0/19]] = 0) do={ add dst-address=118.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=150.107.80.0/22]] = 0) do={ add dst-address=150.107.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=183.91.192.0/18]] = 0) do={ add dst-address=183.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=203.128.160.0/19]] = 0) do={ add dst-address=203.128.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=203.212.96.0/19]] = 0) do={ add dst-address=203.212.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=210.111.160.0/19]] = 0) do={ add dst-address=210.111.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=211.112.64.0/19]] = 0) do={ add dst-address=211.112.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=211.235.32.0/19]] = 0) do={ add dst-address=211.235.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
:if ([:len [/ip/route/find comment=AS9976 and dst-address=211.238.64.0/19]] = 0) do={ add dst-address=211.238.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9976 }
