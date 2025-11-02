:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=103.153.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=103.16.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.16.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=103.5.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.5.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=103.6.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.6.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=113.61.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=113.61.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=115.187.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=115.187.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=123.51.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=123.51.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=123.51.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.51.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=123.51.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.51.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=123.51.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.51.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=123.51.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=123.51.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=123.51.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=123.51.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=123.51.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=123.51.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=125.213.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=125.213.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=125.236.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.236.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=125.236.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.236.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=125.236.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.236.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=180.222.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.222.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=202.169.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.169.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=202.85.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.85.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=202.93.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.93.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=202.93.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.93.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=202.93.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.93.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=202.93.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.93.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=202.93.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.93.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=203.122.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.122.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=203.17.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.17.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=203.196.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.196.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=203.222.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.222.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=203.34.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.34.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=207.136.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=207.136.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=27.34.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.34.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
:if ([:len [/ip/route/find dst-address=59.86.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=59.86.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38333 }
