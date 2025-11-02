:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.0.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264013 }
:if ([:len [/ip/route/find dst-address=170.0.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264013 }
:if ([:len [/ip/route/find dst-address=187.120.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.120.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264013 }
