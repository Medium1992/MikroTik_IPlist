:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.5.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.5.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263539 }
:if ([:len [/ip/route/find dst-address=45.4.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.4.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263539 }
