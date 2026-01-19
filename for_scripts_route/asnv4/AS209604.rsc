:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.252.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=185.132.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=185.255.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=185.73.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=185.93.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=185.93.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=194.36.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=208.92.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=23.230.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=45.155.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=45.38.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=45.38.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=45.38.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=45.39.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=45.39.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=45.39.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=46.229.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.229.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=5.10.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.10.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=5.144.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=72.18.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.18.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=89.45.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=93.114.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=93.115.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
:if ([:len [/ip/route/find dst-address=93.177.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209604 }
