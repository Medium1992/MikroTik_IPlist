:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.142.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.142.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=63.112.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.112.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=65.200.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.200.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=65.203.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.203.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=65.204.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.204.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=65.210.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.210.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=65.247.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.247.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=69.87.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=69.87.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=69.87.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=69.87.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=69.87.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=69.87.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=69.87.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
:if ([:len [/ip/route/find dst-address=69.87.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13782 }
