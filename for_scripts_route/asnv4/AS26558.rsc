:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.54.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.54.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=154.62.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=208.36.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.36.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=38.106.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.106.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=38.134.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=38.143.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.143.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=38.27.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=38.71.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=38.98.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.98.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
:if ([:len [/ip/route/find dst-address=63.251.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.251.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26558 }
