:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=109.121.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=143.20.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=163.5.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=178.253.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=195.222.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.222.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=23.185.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.185.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=31.6.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=46.202.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=66.92.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=77.105.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.152.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.22.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.38.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.38.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.41.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.41.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.41.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=96.62.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
