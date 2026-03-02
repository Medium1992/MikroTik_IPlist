:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.130.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10678 }
:if ([:len [/ip/route/find dst-address=216.126.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10678 }
