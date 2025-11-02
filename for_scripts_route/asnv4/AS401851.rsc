:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401851 and dst-address=170.213.131.0/24]] = 0) do={ add dst-address=170.213.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401851 }
:if ([:len [/ip/route/find comment=AS401851 and dst-address=170.213.132.0/23]] = 0) do={ add dst-address=170.213.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401851 }
:if ([:len [/ip/route/find comment=AS401851 and dst-address=170.213.18.0/23]] = 0) do={ add dst-address=170.213.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401851 }
:if ([:len [/ip/route/find comment=AS401851 and dst-address=170.213.2.0/23]] = 0) do={ add dst-address=170.213.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401851 }
:if ([:len [/ip/route/find comment=AS401851 and dst-address=170.213.22.0/23]] = 0) do={ add dst-address=170.213.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401851 }
:if ([:len [/ip/route/find comment=AS401851 and dst-address=170.213.4.0/22]] = 0) do={ add dst-address=170.213.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401851 }
:if ([:len [/ip/route/find comment=AS401851 and dst-address=209.77.1.0/24]] = 0) do={ add dst-address=209.77.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401851 }
