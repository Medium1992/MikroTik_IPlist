:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.45.41.150/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.45.42.144/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.45.42.152/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.152/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.45.42.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.45.42.96/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.62.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.62.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.62.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.62.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.62.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.62.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.62.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=96.62.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=98.98.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=98.98.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=99.150.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=99.77.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=99.77.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=99.77.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=99.83.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=99.83.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
:if ([:len [/ip/route/find dst-address=99.86.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=it }
