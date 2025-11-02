:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.88.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34208 }
:if ([:len [/ip/route/find dst-address=195.95.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34208 }
