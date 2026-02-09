:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.21.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=104.76.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.76.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=118.214.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.214.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=180.180.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.180.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=180.180.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.180.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=180.180.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.180.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=203.113.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.113.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=203.153.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=203.190.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=23.193.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.193.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=23.194.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.194.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=23.200.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.200.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=23.209.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.209.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=23.35.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.35.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=23.53.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.53.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=45.64.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
:if ([:len [/ip/route/find dst-address=96.16.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38040 }
