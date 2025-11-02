:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.34.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=62.183.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.183.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=83.239.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.239.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.172.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.172.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.172.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.172.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
:if ([:len [/ip/route/find dst-address=85.173.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42548 }
