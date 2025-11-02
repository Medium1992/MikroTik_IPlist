:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213348 }
:if ([:len [/ip/route/find dst-address=170.168.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213348 }
:if ([:len [/ip/route/find dst-address=45.136.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.136.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213348 }
