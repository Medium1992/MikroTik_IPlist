:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.124.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=87.124.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=87.124.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=87.124.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=87.124.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=87.124.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=87.124.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=87.124.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.124.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find dst-address=96.30.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.30.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
