:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.42.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402247 }
:if ([:len [/ip/route/find dst-address=23.154.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.154.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402247 }
