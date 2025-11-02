:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52877 }
:if ([:len [/ip/route/find dst-address=186.232.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52877 }
