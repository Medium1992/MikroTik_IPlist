:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.239.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.239.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=137.239.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.239.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=137.239.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.239.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=199.175.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.175.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=204.174.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.174.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=204.174.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.174.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=209.35.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=209.35.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=209.35.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=209.42.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.42.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=64.92.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.92.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=64.92.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.92.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=64.92.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.92.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=64.92.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.92.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=64.92.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.92.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=64.92.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.92.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=64.92.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.92.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
:if ([:len [/ip/route/find dst-address=74.117.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.117.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33059 }
