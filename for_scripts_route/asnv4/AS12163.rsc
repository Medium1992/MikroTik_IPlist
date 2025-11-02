:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.159.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.159.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12163 }
:if ([:len [/ip/route/find dst-address=198.54.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.54.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12163 }
