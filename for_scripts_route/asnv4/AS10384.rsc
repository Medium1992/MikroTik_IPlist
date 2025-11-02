:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.85.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.85.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10384 }
:if ([:len [/ip/route/find dst-address=152.87.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10384 }
