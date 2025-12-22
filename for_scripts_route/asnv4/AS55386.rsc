:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.83.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.83.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=116.83.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.83.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=121.94.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.94.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=121.94.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.94.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=124.24.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.24.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=124.24.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.24.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=125.0.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.0.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=125.0.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.0.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=125.1.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.1.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=133.162.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.162.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=175.184.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=175.184.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.184.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=202.248.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.248.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=210.131.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.131.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=210.131.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.131.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=220.209.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.209.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=220.209.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.209.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=220.209.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.209.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=222.158.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.158.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=222.158.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.158.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=61.121.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.121.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=61.121.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.121.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
:if ([:len [/ip/route/find dst-address=61.121.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.121.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55386 }
