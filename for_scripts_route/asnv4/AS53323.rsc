:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.147.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.147.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53323 }
:if ([:len [/ip/route/find dst-address=65.112.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.112.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53323 }
