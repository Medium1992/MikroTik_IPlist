:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.214.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.214.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=31.59.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find dst-address=82.21.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
