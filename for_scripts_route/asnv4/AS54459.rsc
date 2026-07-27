:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54459 }
:if ([:len [/ip/route/find dst-address=204.107.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54459 }
