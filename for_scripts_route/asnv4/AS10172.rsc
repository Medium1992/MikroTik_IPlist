:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.182.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.182.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10172 }
:if ([:len [/ip/route/find dst-address=211.181.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.181.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10172 }
:if ([:len [/ip/route/find dst-address=61.98.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.98.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10172 }
