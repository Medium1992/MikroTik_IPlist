:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151499 and dst-address=192.188.107.0/24]] = 0) do={ add dst-address=192.188.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=202.12.87.0/24]] = 0) do={ add dst-address=202.12.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=202.12.88.0/23]] = 0) do={ add dst-address=202.12.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=203.0.12.0/23]] = 0) do={ add dst-address=203.0.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=203.12.236.0/22]] = 0) do={ add dst-address=203.12.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=203.14.152.0/22]] = 0) do={ add dst-address=203.14.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=203.14.158.0/23]] = 0) do={ add dst-address=203.14.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=203.27.126.0/24]] = 0) do={ add dst-address=203.27.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=203.3.124.0/22]] = 0) do={ add dst-address=203.3.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
:if ([:len [/ip/route/find comment=AS151499 and dst-address=203.4.226.0/24]] = 0) do={ add dst-address=203.4.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151499 }
