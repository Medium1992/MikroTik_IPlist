:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.66.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37640 }
:if ([:len [/ip/route/find dst-address=45.222.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.222.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37640 }
