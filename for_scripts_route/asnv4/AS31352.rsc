:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.127.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31352 }
:if ([:len [/ip/route/find dst-address=194.127.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31352 }
:if ([:len [/ip/route/find dst-address=194.150.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31352 }
