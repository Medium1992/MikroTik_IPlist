:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.62.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.62.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210627 }
:if ([:len [/ip/route/find dst-address=185.188.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.188.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210627 }
