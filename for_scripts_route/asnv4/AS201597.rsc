:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.232.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201597 }
:if ([:len [/ip/route/find dst-address=185.66.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201597 }
