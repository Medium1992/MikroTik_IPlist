:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=143.20.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=143.20.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=185.244.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=191.96.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=31.58.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=31.59.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=78.31.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.31.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=82.25.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
:if ([:len [/ip/route/find dst-address=89.213.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214481 }
