:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.157.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202652 }
:if ([:len [/ip/route/find dst-address=185.195.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202652 }
