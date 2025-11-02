:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.91.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136522 }
:if ([:len [/ip/route/find dst-address=202.124.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.124.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136522 }
:if ([:len [/ip/route/find dst-address=203.22.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136522 }
