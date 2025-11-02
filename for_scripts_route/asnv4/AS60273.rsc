:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60273 }
:if ([:len [/ip/route/find dst-address=185.10.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60273 }
:if ([:len [/ip/route/find dst-address=185.50.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60273 }
:if ([:len [/ip/route/find dst-address=81.25.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.25.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60273 }
:if ([:len [/ip/route/find dst-address=91.187.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.187.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60273 }
