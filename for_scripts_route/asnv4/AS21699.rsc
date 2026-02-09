:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.20.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=149.20.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=149.20.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=149.20.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=162.222.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=192.234.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=199.188.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=199.188.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=204.10.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=209.160.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.160.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=23.130.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=23.188.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.188.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=45.41.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=45.45.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=64.187.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.187.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
:if ([:len [/ip/route/find dst-address=72.21.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21699 }
