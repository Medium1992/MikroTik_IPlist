:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204371 }
:if ([:len [/ip/route/find dst-address=195.62.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204371 }
