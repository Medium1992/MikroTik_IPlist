:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.238.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.238.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
:if ([:len [/ip/route/find dst-address=161.238.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.238.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
:if ([:len [/ip/route/find dst-address=161.238.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.238.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
:if ([:len [/ip/route/find dst-address=161.238.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.238.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263758 }
