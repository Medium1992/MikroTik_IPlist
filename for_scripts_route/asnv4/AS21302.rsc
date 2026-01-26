:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=15.16.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.16.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
:if ([:len [/ip/route/find dst-address=15.24.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=15.24.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21302 }
