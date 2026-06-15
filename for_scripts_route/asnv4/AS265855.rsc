:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.1.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.1.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=190.107.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.107.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=190.217.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.217.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=38.210.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=38.225.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=38.51.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=45.225.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.225.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=45.225.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.225.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=8.242.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=8.242.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
:if ([:len [/ip/route/find dst-address=8.242.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265855 }
