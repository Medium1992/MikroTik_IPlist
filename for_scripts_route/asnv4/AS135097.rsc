:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.197.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.197.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=154.197.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.204.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=154.204.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.212.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.212.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.212.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.212.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.212.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.212.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.212.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=154.212.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.213.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.213.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.213.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.213.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.216.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.216.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.216.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.216.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.220.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.220.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.220.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.220.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=154.220.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.220.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.220.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.91.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.91.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.91.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.91.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.91.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.91.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=154.92.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.92.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=156.224.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=156.224.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=156.226.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=156.226.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=156.226.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=156.226.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=156.241.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=156.241.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=156.245.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=156.245.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=38.207.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=38.207.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=38.207.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.207.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
:if ([:len [/ip/route/find dst-address=45.195.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.195.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135097 }
