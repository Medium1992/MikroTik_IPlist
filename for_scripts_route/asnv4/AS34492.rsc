:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.113.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34492 }
:if ([:len [/ip/route/find dst-address=91.239.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34492 }
