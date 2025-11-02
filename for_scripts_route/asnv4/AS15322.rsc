:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.38.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15322 }
:if ([:len [/ip/route/find dst-address=216.116.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15322 }
