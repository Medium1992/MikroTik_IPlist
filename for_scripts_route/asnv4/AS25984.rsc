:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.133.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.133.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25984 }
:if ([:len [/ip/route/find dst-address=198.50.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25984 }
:if ([:len [/ip/route/find dst-address=198.50.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25984 }
:if ([:len [/ip/route/find dst-address=198.50.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25984 }
:if ([:len [/ip/route/find dst-address=198.50.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25984 }
:if ([:len [/ip/route/find dst-address=198.50.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25984 }
:if ([:len [/ip/route/find dst-address=198.99.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25984 }
:if ([:len [/ip/route/find dst-address=198.99.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25984 }
