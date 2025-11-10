:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.166.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.166.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=110.167.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.167.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=110.167.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.167.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=118.213.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.213.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=118.213.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.213.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=118.213.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.213.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=125.72.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=125.72.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=125.72.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=125.72.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=125.72.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=218.95.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.95.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=220.167.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.167.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=220.167.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.167.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=220.167.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.167.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=223.221.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.221.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=223.221.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.221.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=223.221.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.221.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=223.221.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.221.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
:if ([:len [/ip/route/find dst-address=223.221.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.221.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59223 }
