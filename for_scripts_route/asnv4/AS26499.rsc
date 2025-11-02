:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26499 and dst-address=38.68.224.0/20]] = 0) do={ add dst-address=38.68.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26499 }
:if ([:len [/ip/route/find comment=AS26499 and dst-address=38.68.252.0/24]] = 0) do={ add dst-address=38.68.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26499 }
:if ([:len [/ip/route/find comment=AS26499 and dst-address=45.3.112.0/23]] = 0) do={ add dst-address=45.3.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26499 }
:if ([:len [/ip/route/find comment=AS26499 and dst-address=45.3.96.0/20]] = 0) do={ add dst-address=45.3.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26499 }
