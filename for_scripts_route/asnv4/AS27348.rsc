:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27348 }
:if ([:len [/ip/route/find dst-address=161.129.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27348 }
:if ([:len [/ip/route/find dst-address=161.129.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27348 }
:if ([:len [/ip/route/find dst-address=162.251.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27348 }
