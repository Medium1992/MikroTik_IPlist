:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.76.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.76.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
