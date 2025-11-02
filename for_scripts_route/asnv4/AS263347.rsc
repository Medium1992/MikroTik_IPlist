:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.23.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.23.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263347 }
:if ([:len [/ip/route/find dst-address=191.37.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.37.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263347 }
:if ([:len [/ip/route/find dst-address=45.162.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263347 }
