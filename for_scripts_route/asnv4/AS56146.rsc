:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=223.27.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56146 }
:if ([:len [/ip/route/find dst-address=223.27.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56146 }
