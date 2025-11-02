:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.188.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.188.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30515 }
:if ([:len [/ip/route/find dst-address=63.99.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.99.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30515 }
