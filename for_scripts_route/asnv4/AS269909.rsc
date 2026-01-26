:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.78.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find dst-address=149.78.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find dst-address=149.78.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find dst-address=149.78.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find dst-address=187.62.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find dst-address=206.0.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find dst-address=206.0.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find dst-address=206.0.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find dst-address=206.0.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.0.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
