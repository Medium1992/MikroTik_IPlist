:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41894 }
:if ([:len [/ip/route/find dst-address=195.200.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41894 }
