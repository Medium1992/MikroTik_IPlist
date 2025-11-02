:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.152.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.152.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9452 }
:if ([:len [/ip/route/find dst-address=163.152.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.152.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9452 }
:if ([:len [/ip/route/find dst-address=163.152.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.152.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9452 }
:if ([:len [/ip/route/find dst-address=163.152.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.152.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9452 }
:if ([:len [/ip/route/find dst-address=163.152.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.152.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9452 }
:if ([:len [/ip/route/find dst-address=163.152.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.152.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9452 }
:if ([:len [/ip/route/find dst-address=163.152.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.152.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9452 }
:if ([:len [/ip/route/find dst-address=163.152.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.152.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9452 }
