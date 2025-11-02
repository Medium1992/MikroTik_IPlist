:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.152.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=122.152.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7665 }
:if ([:len [/ip/route/find dst-address=210.236.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.236.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7665 }
