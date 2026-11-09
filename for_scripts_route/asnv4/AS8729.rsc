:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.240.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=198.240.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=198.240.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=198.240.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=198.240.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=198.240.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=198.240.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=198.240.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=198.240.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=199.53.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.53.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=199.53.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.53.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=199.53.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.53.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
:if ([:len [/ip/route/find dst-address=199.53.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.53.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8729 }
