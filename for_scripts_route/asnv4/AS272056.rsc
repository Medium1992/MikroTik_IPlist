:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.141.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.141.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272056 }
:if ([:len [/ip/route/find dst-address=45.62.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272056 }
