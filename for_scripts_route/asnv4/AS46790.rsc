:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.0.0/21]] = 0) do={ add dst-address=170.173.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.13.0/24]] = 0) do={ add dst-address=170.173.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.14.0/24]] = 0) do={ add dst-address=170.173.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.20.0/22]] = 0) do={ add dst-address=170.173.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.24.0/22]] = 0) do={ add dst-address=170.173.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.28.0/23]] = 0) do={ add dst-address=170.173.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.37.0/24]] = 0) do={ add dst-address=170.173.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.38.0/24]] = 0) do={ add dst-address=170.173.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.71.0/24]] = 0) do={ add dst-address=170.173.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.72.0/24]] = 0) do={ add dst-address=170.173.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.74.0/24]] = 0) do={ add dst-address=170.173.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.76.0/24]] = 0) do={ add dst-address=170.173.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.78.0/24]] = 0) do={ add dst-address=170.173.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
:if ([:len [/ip/route/find comment=AS46790 and dst-address=170.173.8.0/22]] = 0) do={ add dst-address=170.173.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46790 }
