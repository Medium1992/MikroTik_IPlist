:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.12.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.12.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
:if ([:len [/ip/route/find dst-address=91.207.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205431 }
