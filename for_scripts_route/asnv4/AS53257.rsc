:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.225.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
:if ([:len [/ip/route/find dst-address=155.225.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.225.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53257 }
