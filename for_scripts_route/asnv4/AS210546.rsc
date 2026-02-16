:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210546 }
:if ([:len [/ip/route/find dst-address=144.31.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210546 }
