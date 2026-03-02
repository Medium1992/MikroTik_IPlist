:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.36.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.36.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23554 }
:if ([:len [/ip/route/find dst-address=14.36.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.36.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23554 }
:if ([:len [/ip/route/find dst-address=175.194.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.194.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23554 }
:if ([:len [/ip/route/find dst-address=222.101.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.101.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23554 }
:if ([:len [/ip/route/find dst-address=59.12.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.12.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23554 }
:if ([:len [/ip/route/find dst-address=59.7.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.7.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23554 }
