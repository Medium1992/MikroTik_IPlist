:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.170.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.170.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=185.5.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=188.227.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.227.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=195.88.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=46.243.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=46.243.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=46.243.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=46.243.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=77.105.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=77.105.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=78.140.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.140.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=89.169.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.169.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=93.183.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=93.183.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
:if ([:len [/ip/route/find dst-address=93.183.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209974 }
