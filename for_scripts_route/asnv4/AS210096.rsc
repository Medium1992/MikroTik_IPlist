:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.235.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.235.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210096 }
