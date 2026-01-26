:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.37.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.37.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=161.129.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=162.33.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=162.33.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=162.33.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=162.33.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=192.154.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=204.138.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.138.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=204.138.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.138.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=205.207.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=206.204.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=216.126.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=24.104.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.104.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=24.146.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.146.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=38.143.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=45.2.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=67.21.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=67.21.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.21.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=69.17.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.17.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
:if ([:len [/ip/route/find dst-address=96.125.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.125.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7311 }
