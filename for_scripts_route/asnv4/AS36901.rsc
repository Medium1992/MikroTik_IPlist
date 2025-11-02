:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36901 and dst-address=41.220.11.0/24]] = 0) do={ add dst-address=41.220.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find comment=AS36901 and dst-address=41.220.209.0/24]] = 0) do={ add dst-address=41.220.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find comment=AS36901 and dst-address=41.220.217.0/24]] = 0) do={ add dst-address=41.220.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find comment=AS36901 and dst-address=41.220.218.0/23]] = 0) do={ add dst-address=41.220.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find comment=AS36901 and dst-address=41.220.220.0/22]] = 0) do={ add dst-address=41.220.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find comment=AS36901 and dst-address=41.220.7.0/24]] = 0) do={ add dst-address=41.220.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
:if ([:len [/ip/route/find comment=AS36901 and dst-address=41.220.8.0/24]] = 0) do={ add dst-address=41.220.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36901 }
