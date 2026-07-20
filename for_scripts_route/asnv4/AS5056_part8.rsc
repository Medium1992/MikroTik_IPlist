:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.39.6.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.6.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5056 }
:if ([:len [/ip/route/find dst-address=70.39.6.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.6.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5056 }
:if ([:len [/ip/route/find dst-address=70.39.6.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.6.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5056 }
:if ([:len [/ip/route/find dst-address=70.39.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5056 }
:if ([:len [/ip/route/find dst-address=70.39.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5056 }
