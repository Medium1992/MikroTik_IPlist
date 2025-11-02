:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.161.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.161.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=192.161.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.161.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=198.17.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.17.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=198.185.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=198.99.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=198.99.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=205.148.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=205.148.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=205.159.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.159.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=206.162.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=206.162.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=206.174.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=206.174.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=208.69.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=209.165.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.165.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.16.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.16.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.16.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.16.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.16.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.16.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.16.80/29 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.16.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.16.88/30 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.16.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.16.93/32 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.16.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.16.94/31 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.16.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.16.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.16.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=24.237.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=24.237.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=64.110.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.110.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=65.74.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=65.74.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=66.223.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=66.223.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=66.58.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=66.58.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=67.58.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=67.58.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=69.178.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=69.178.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=72.42.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=72.42.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
:if ([:len [/ip/route/find dst-address=76.78.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.78.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8047 }
