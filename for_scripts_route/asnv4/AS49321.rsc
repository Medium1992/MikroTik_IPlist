:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.245.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49321 }
:if ([:len [/ip/route/find dst-address=91.196.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49321 }
