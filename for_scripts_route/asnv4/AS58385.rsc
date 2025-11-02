:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.138.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58385 }
:if ([:len [/ip/route/find dst-address=103.23.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58385 }
:if ([:len [/ip/route/find dst-address=103.246.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58385 }
:if ([:len [/ip/route/find dst-address=103.28.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.28.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58385 }
:if ([:len [/ip/route/find dst-address=110.92.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.92.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58385 }
