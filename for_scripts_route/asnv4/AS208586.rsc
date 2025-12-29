:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.96.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208586 }
:if ([:len [/ip/route/find dst-address=45.93.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208586 }
