:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.244.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.244.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=200.0.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=200.0.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=200.0.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=200.0.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=200.115.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.115.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=38.10.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=38.10.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=38.10.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
:if ([:len [/ip/route/find dst-address=45.224.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.224.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263684 }
