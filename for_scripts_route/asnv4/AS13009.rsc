:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.249.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.249.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=163.160.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.160.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=178.250.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=185.31.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=185.46.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=185.65.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=185.81.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=185.95.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=188.95.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=192.166.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=195.130.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.130.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=195.191.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=212.196.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.196.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=212.44.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.44.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=213.146.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.146.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=45.14.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=46.235.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=62.89.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=83.98.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=85.118.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=91.209.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
:if ([:len [/ip/route/find dst-address=94.199.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13009 }
