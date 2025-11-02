:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.158.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.158.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23249 }
:if ([:len [/ip/route/find dst-address=64.211.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.211.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23249 }
