:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.91.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.91.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=69.91.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.91.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=70.34.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.34.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=74.80.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=74.80.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=8.225.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.225.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=82.22.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=83.137.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=88.209.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=89.116.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=91.124.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=92.113.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=92.52.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.52.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=92.52.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.52.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=95.134.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=95.135.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
:if ([:len [/ip/route/find dst-address=96.126.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46450 }
