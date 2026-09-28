:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.76.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=31.77.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=50.114.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
