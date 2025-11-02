:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197790 }
:if ([:len [/ip/route/find dst-address=185.32.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197790 }
:if ([:len [/ip/route/find dst-address=185.80.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197790 }
:if ([:len [/ip/route/find dst-address=194.5.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197790 }
:if ([:len [/ip/route/find dst-address=78.9.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.9.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197790 }
:if ([:len [/ip/route/find dst-address=91.240.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197790 }
