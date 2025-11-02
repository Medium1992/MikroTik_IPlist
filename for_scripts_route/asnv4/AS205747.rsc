:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.188.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205747 }
:if ([:len [/ip/route/find dst-address=192.175.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.175.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205747 }
:if ([:len [/ip/route/find dst-address=91.212.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205747 }
