:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.76.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16957 }
:if ([:len [/ip/route/find dst-address=204.76.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.76.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16957 }
