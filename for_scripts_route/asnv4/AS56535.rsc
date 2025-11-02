:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.44.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56535 }
:if ([:len [/ip/route/find dst-address=31.44.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56535 }
