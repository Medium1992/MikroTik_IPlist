:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.233.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.233.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398119 }
:if ([:len [/ip/route/find dst-address=173.233.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.233.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398119 }
:if ([:len [/ip/route/find dst-address=173.233.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.233.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398119 }
:if ([:len [/ip/route/find dst-address=198.97.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.97.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398119 }
