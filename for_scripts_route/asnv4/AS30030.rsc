:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.89.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=156.89.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find dst-address=156.89.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=156.89.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find dst-address=156.89.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.89.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find dst-address=156.92.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.92.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find dst-address=156.92.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.92.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
:if ([:len [/ip/route/find dst-address=156.92.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.92.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30030 }
