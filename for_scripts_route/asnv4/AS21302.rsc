:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=15.16.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.16.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.16.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.16.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.20.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.20.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.20.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.20.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.20.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.20.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.20.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.20.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.20.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.20.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
