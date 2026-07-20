:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.88.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.88.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=154.12.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.12.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=154.12.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.12.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=154.201.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=154.201.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=154.201.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.201.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=154.219.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.219.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=156.238.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=156.238.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.238.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=199.102.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.102.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=23.138.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=23.138.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=23.139.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.139.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=23.149.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.149.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=45.205.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
:if ([:len [/ip/route/find dst-address=45.207.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402506 }
