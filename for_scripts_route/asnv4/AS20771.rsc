:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=134.90.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.90.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=176.73.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=185.163.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=185.19.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=212.72.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.72.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=37.233.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.233.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=78.139.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.139.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=80.241.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.241.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=80.241.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.241.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=80.241.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.241.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=85.117.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=85.117.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=85.117.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=85.117.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=85.117.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=85.117.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=85.117.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=85.117.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=88.210.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.210.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=89.232.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.232.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=89.232.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.232.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
:if ([:len [/ip/route/find dst-address=89.232.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.232.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20771 }
