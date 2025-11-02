:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38364 and dst-address=121.79.128.0/20]] = 0) do={ add dst-address=121.79.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=121.79.144.0/22]] = 0) do={ add dst-address=121.79.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=121.79.148.0/24]] = 0) do={ add dst-address=121.79.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.114.0/24]] = 0) do={ add dst-address=122.200.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.64.0/24]] = 0) do={ add dst-address=122.200.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.66.0/23]] = 0) do={ add dst-address=122.200.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.70.0/24]] = 0) do={ add dst-address=122.200.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.72.0/22]] = 0) do={ add dst-address=122.200.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.76.0/24]] = 0) do={ add dst-address=122.200.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.83.0/24]] = 0) do={ add dst-address=122.200.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.84.0/23]] = 0) do={ add dst-address=122.200.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.87.0/24]] = 0) do={ add dst-address=122.200.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.89.0/24]] = 0) do={ add dst-address=122.200.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.90.0/23]] = 0) do={ add dst-address=122.200.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.93.0/24]] = 0) do={ add dst-address=122.200.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find comment=AS38364 and dst-address=122.200.97.0/24]] = 0) do={ add dst-address=122.200.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
