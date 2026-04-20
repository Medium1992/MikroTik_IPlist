:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.215.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.215.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.76.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.85.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.45.39.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.45.42.221/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.221/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
