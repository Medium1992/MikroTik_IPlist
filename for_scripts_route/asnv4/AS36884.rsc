:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.72.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.73.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.73.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.73.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.73.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.73.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.73.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.73.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.73.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.73.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.73.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.73.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.73.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.74.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=105.76.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.76.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=196.12.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.12.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=196.12.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.12.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=196.12.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.12.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=196.12.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.12.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=196.12.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.12.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=196.12.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=197.144.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.144.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
:if ([:len [/ip/route/find dst-address=41.137.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.137.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36884 }
