:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.245.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.245.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10317 }
:if ([:len [/ip/route/find dst-address=204.155.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.155.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10317 }
