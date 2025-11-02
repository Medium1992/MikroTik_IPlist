:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205314 }
:if ([:len [/ip/route/find dst-address=91.224.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205314 }
