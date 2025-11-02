:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.128.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58080 }
:if ([:len [/ip/route/find dst-address=185.136.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58080 }
