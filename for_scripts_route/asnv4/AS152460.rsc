:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find dst-address=2.27.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find dst-address=2.27.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find dst-address=31.57.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find dst-address=79.110.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find dst-address=87.229.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
