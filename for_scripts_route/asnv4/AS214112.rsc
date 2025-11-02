:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.16.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214112 }
:if ([:len [/ip/route/find dst-address=62.169.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.169.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214112 }
:if ([:len [/ip/route/find dst-address=62.169.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.169.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214112 }
