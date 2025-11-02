:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.41.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.41.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26607 }
:if ([:len [/ip/route/find dst-address=200.142.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.142.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26607 }
