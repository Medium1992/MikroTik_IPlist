:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.245.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=142.245.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=170.175.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.175.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
:if ([:len [/ip/route/find dst-address=198.96.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19416 }
