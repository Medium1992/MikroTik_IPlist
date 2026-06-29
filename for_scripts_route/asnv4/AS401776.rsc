:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=104.234.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=107.149.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=109.110.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=151.243.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=151.246.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=163.5.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=178.83.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=185.137.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=23.185.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.185.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=45.140.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=45.62.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=77.246.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.39.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=87.232.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=92.119.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
