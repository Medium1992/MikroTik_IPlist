:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397472 }
:if ([:len [/ip/route/find dst-address=23.132.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.132.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397472 }
