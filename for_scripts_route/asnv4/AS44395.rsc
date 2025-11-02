:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.75.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.75.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=109.75.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.75.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=109.75.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.75.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=141.136.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.136.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=178.78.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.78.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=185.59.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=185.86.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=188.115.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.115.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=212.34.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=37.157.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=37.157.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=37.157.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=37.157.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=37.157.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=37.157.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=37.252.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.252.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=46.162.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=46.162.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=46.162.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=46.162.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.162.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=46.241.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.241.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=46.36.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.36.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=46.36.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.36.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=46.36.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.36.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=5.77.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.77.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=81.16.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=82.199.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
:if ([:len [/ip/route/find dst-address=92.43.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44395 }
