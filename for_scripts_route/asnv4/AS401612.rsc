:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.189.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.189.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401612 }
:if ([:len [/ip/route/find dst-address=23.179.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.179.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401612 }
