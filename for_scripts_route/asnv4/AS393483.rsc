:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393483 and dst-address=47.45.8.0/24]] = 0) do={ add dst-address=47.45.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393483 }
:if ([:len [/ip/route/find comment=AS393483 and dst-address=70.34.166.0/24]] = 0) do={ add dst-address=70.34.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393483 }
