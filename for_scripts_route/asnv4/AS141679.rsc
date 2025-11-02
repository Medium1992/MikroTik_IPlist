:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.199.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.199.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.0.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.0.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.120.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.120.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.38.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.38.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.39.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.39.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.63.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=106.63.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.63.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.63.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.63.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=106.63.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.63.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=106.63.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.63.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.63.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.63.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=106.63.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=106.63.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=106.63.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=110.43.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=110.43.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=110.43.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=110.43.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.43.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=111.228.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=111.228.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=117.72.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.72.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=203.83.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.83.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=218.30.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.30.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=220.154.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.154.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=220.154.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.154.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=36.110.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.110.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=36.110.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.110.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=36.110.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.110.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=36.111.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.111.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
:if ([:len [/ip/route/find dst-address=36.111.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=36.111.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141679 }
