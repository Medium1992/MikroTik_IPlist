:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=151.243.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=151.243.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=216.227.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.227.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=38.115.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.115.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=38.183.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=38.191.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=38.2.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.2.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=38.211.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=38.225.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=38.246.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=82.21.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=82.21.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=82.21.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
:if ([:len [/ip/route/find dst-address=82.21.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400941 }
