:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.199.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201584 }
:if ([:len [/ip/route/find dst-address=91.108.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201584 }
