:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270172 }
:if ([:len [/ip/route/find dst-address=148.224.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.224.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270172 }
:if ([:len [/ip/route/find dst-address=38.65.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.65.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270172 }
:if ([:len [/ip/route/find dst-address=38.94.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.94.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270172 }
:if ([:len [/ip/route/find dst-address=38.94.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.94.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270172 }
:if ([:len [/ip/route/find dst-address=5.102.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.102.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270172 }
