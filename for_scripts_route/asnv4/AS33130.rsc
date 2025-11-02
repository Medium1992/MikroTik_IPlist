:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.143.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.143.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33130 }
:if ([:len [/ip/route/find dst-address=162.220.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33130 }
:if ([:len [/ip/route/find dst-address=198.27.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.27.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33130 }
:if ([:len [/ip/route/find dst-address=199.115.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.115.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33130 }
:if ([:len [/ip/route/find dst-address=206.210.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.210.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33130 }
:if ([:len [/ip/route/find dst-address=64.250.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.250.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33130 }
:if ([:len [/ip/route/find dst-address=66.220.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33130 }
