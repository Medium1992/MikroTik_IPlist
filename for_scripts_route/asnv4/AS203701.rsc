:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.54.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.54.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203701 }
:if ([:len [/ip/route/find dst-address=202.122.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.122.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203701 }
