:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=36.139.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.139.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
:if ([:len [/ip/route/find dst-address=36.140.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.140.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63531 }
