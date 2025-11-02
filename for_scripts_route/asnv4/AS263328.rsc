:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263328 }
:if ([:len [/ip/route/find dst-address=191.7.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.7.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263328 }
:if ([:len [/ip/route/find dst-address=45.164.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.164.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263328 }
