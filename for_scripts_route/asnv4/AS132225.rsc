:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.166.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.166.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=110.166.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.166.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=110.166.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.166.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=110.166.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.166.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=110.166.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.166.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=110.166.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.166.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=110.167.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.167.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=110.167.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.167.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=125.72.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=125.72.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=125.72.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=125.72.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.72.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=202.100.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.100.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=202.100.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.100.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=218.95.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.95.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=223.220.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.220.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=223.221.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.221.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=223.221.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.221.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
:if ([:len [/ip/route/find dst-address=223.221.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.221.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132225 }
