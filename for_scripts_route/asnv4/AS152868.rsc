:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=151.240.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=151.245.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=160.187.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=165.49.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=170.130.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.130.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=170.75.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=173.44.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.44.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=185.196.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.196.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=199.235.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=199.235.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=199.235.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=199.235.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=213.247.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.247.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=31.58.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=5.44.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=67.203.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.203.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
:if ([:len [/ip/route/find dst-address=83.98.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152868 }
