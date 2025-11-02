:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=146.19.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=185.224.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=185.224.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=185.244.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=185.46.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=43.240.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=45.14.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=45.148.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=45.148.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=45.87.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=45.87.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=5.182.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=62.68.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=82.21.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=91.217.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=91.226.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
:if ([:len [/ip/route/find dst-address=91.230.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62068 }
