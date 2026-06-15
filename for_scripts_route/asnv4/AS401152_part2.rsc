:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.76.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
