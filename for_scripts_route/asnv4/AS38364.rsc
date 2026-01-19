:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.79.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.79.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=121.79.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.79.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=121.79.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.79.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
:if ([:len [/ip/route/find dst-address=122.200.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38364 }
