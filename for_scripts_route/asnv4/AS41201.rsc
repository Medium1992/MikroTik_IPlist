:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.199.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
