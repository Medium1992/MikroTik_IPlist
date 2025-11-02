:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.44.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198290 }
:if ([:len [/ip/route/find dst-address=193.169.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198290 }
