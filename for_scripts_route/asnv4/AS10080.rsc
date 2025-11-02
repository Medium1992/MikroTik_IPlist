:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.143.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.143.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10080 }
:if ([:len [/ip/route/find dst-address=203.31.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10080 }
:if ([:len [/ip/route/find dst-address=203.31.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10080 }
