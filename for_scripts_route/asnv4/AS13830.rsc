:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
:if ([:len [/ip/route/find dst-address=161.129.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
:if ([:len [/ip/route/find dst-address=163.123.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
:if ([:len [/ip/route/find dst-address=208.99.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.99.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13830 }
