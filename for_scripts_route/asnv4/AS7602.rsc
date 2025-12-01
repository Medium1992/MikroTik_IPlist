:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.118.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=116.118.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=116.118.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=116.118.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=116.118.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=116.118.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=116.118.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=116.118.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=116.118.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=180.93.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.93.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=203.196.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.196.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=221.121.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.121.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
:if ([:len [/ip/route/find dst-address=221.133.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7602 }
