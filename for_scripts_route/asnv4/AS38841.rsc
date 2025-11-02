:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=106.1.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.232.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.0.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.0.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.0.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.0.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.0.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.0.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.0.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.0.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.0.205/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.0.205/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.0.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.0.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.0.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.0.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.0.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.0.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=118.233.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.233.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=123.192.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.192.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=180.176.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.176.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=203.77.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.77.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=211.76.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.76.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
:if ([:len [/ip/route/find dst-address=45.64.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38841 }
