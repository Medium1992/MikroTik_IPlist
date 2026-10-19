:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.105.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find dst-address=170.222.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
