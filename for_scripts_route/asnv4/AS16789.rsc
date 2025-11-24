:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=104.156.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=137.66.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.66.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=137.66.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.66.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=137.66.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.66.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=64.213.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.213.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find dst-address=94.127.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
