:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.60.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.60.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30543 }
:if ([:len [/ip/route/find dst-address=199.104.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.104.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30543 }
