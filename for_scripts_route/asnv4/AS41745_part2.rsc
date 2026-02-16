:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.169.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.169.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=91.211.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=91.92.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=92.118.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=92.118.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=93.115.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=93.123.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=94.125.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=94.156.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=94.156.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=95.128.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
:if ([:len [/ip/route/find dst-address=95.215.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41745 }
