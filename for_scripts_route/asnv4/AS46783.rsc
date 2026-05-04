:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.192.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.192.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=142.252.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.252.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=154.50.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.50.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=154.51.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=154.53.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.53.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=199.245.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=209.146.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.146.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.146.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.255.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.57.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.64.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.64.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.64.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.65.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=38.71.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
:if ([:len [/ip/route/find dst-address=50.118.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.118.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46783 }
