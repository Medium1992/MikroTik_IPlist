:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.234.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15716 }
:if ([:len [/ip/route/find dst-address=95.128.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15716 }
