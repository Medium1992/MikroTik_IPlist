:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.159.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.159.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58046 }
:if ([:len [/ip/route/find dst-address=185.221.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58046 }
:if ([:len [/ip/route/find dst-address=84.39.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58046 }
