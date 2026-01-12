:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.137.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.137.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=82.76.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.76.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=84.232.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.232.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=85.120.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=85.120.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=85.120.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=85.204.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=86.105.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=86.120.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.120.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=86.124.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.124.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=86.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=86.127.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.127.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=86.127.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=86.127.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.127.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=89.34.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=89.37.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=89.38.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=89.43.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=89.43.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=89.46.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=93.113.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=93.114.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
