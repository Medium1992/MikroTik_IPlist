:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.127.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.137.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.137.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.148.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.180.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.20.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.254.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.255.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.255.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.64.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.64.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.69.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.69.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.69.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.72.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.99.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=103.99.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=160.191.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=202.148.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.148.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=202.47.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=211.76.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.76.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
:if ([:len [/ip/route/find dst-address=45.12.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131642 }
