:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.198.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206273 }
:if ([:len [/ip/route/find dst-address=31.130.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.130.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206273 }
:if ([:len [/ip/route/find dst-address=91.218.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206273 }
