:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.129.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205668 }
:if ([:len [/ip/route/find dst-address=185.200.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205668 }
:if ([:len [/ip/route/find dst-address=185.44.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205668 }
:if ([:len [/ip/route/find dst-address=45.148.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205668 }
