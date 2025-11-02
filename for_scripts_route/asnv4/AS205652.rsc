:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205652 }
:if ([:len [/ip/route/find dst-address=185.211.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205652 }
