:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.136.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.136.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32246 }
:if ([:len [/ip/route/find dst-address=167.136.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.136.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32246 }
:if ([:len [/ip/route/find dst-address=167.136.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.136.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32246 }
:if ([:len [/ip/route/find dst-address=167.136.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.136.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32246 }
:if ([:len [/ip/route/find dst-address=167.136.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.136.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32246 }
:if ([:len [/ip/route/find dst-address=167.136.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.136.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32246 }
