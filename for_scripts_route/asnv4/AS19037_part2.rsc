:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.220.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.220.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.220.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.220.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.220.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.220.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.220.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.220.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.220.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.220.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.220.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.220.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.220.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.220.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.221.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.221.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.3.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.3.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.3.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.3.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.3.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.3.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.3.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.3.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=190.3.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.3.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=200.123.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.123.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
:if ([:len [/ip/route/find dst-address=200.61.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.61.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19037 }
