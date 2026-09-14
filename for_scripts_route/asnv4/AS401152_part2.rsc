:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.26.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=23.26.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=23.26.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=23.26.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=23.26.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=23.26.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=23.26.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=23.27.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
