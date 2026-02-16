:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53388 }
:if ([:len [/ip/route/find dst-address=142.249.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53388 }
:if ([:len [/ip/route/find dst-address=23.128.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53388 }
:if ([:len [/ip/route/find dst-address=23.140.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53388 }
