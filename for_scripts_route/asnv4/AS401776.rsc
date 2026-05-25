:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=104.234.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=107.149.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=109.110.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=163.5.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=185.137.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=23.185.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.185.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.41.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=87.232.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
