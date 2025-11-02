:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.72.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204103 }
:if ([:len [/ip/route/find dst-address=195.138.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.138.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204103 }
