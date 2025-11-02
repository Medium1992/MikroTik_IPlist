:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9959 and dst-address=106.249.45.0/24]] = 0) do={ add dst-address=106.249.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=115.22.32.0/23]] = 0) do={ add dst-address=115.22.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=203.235.0.0/23]] = 0) do={ add dst-address=203.235.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=203.235.10.0/23]] = 0) do={ add dst-address=203.235.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=203.235.2.0/24]] = 0) do={ add dst-address=203.235.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=203.235.4.0/22]] = 0) do={ add dst-address=203.235.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=203.235.9.0/24]] = 0) do={ add dst-address=203.235.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=210.113.148.0/24]] = 0) do={ add dst-address=210.113.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=210.126.140.0/24]] = 0) do={ add dst-address=210.126.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=210.206.131.0/24]] = 0) do={ add dst-address=210.206.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=210.206.132.0/24]] = 0) do={ add dst-address=210.206.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
:if ([:len [/ip/route/find comment=AS9959 and dst-address=211.180.155.0/24]] = 0) do={ add dst-address=211.180.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9959 }
