:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.254.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15388 }
:if ([:len [/ip/route/find dst-address=185.62.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15388 }
:if ([:len [/ip/route/find dst-address=212.77.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.77.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15388 }
