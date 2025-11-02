:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.106.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50459 }
:if ([:len [/ip/route/find dst-address=193.106.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50459 }
