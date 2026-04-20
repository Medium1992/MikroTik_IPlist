:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.140.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.140.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=128.0.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=141.98.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=166.0.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=170.130.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.130.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=173.44.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.44.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=188.246.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.246.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=207.180.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=212.69.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.69.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=31.56.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=45.86.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=50.114.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=50.2.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.2.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=82.40.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=87.254.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=89.19.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
:if ([:len [/ip/route/find dst-address=89.207.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.207.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401856 }
