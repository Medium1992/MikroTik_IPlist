:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.235.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.235.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46288 }
:if ([:len [/ip/route/find dst-address=45.59.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.59.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46288 }
:if ([:len [/ip/route/find dst-address=63.142.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.142.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46288 }
