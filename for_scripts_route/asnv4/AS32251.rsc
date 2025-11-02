:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.140.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32251 }
:if ([:len [/ip/route/find dst-address=170.19.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=170.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32251 }
