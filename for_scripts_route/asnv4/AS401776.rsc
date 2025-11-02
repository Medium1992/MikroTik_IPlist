:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.14.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=143.14.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.14.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=143.20.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=143.20.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=151.241.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.241.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=151.245.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=151.245.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.245.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=194.231.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.231.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=198.1.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.1.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=207.180.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.180.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=209.178.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.178.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=216.180.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.180.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=31.58.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=40.183.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=40.183.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=45.41.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=46.203.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.203.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=46.203.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.203.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=66.92.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=66.92.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.92.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=66.93.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.93.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=66.93.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.93.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=68.167.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.167.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=72.9.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.9.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=82.25.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.25.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=95.134.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=95.135.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
:if ([:len [/ip/route/find dst-address=95.135.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401776 }
