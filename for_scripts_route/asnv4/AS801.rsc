:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=35.96.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.96.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.96.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.96.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.96.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.96.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.96.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.96.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.96.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.96.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
:if ([:len [/ip/route/find dst-address=35.97.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.97.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS801 }
