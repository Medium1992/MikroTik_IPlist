:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.239.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.239.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11975 }
:if ([:len [/ip/route/find dst-address=139.70.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11975 }
