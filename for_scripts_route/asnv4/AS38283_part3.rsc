:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=222.211.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.211.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.211.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.211.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.211.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=222.211.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.211.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.211.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.211.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.211.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.211.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.211.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.211.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.211.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.212.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.212.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.212.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.212.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.213.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.213.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.215.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.215.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=222.215.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.215.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=36.111.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.111.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=45.112.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=60.247.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=60.247.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.139.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.139.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.139.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.139.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.139.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.139.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.139.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.139.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.139.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.139.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.139.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.139.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.139.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.139.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.139.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.139.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.157.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.157.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.157.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.157.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.157.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.157.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.157.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.157.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.157.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.157.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.157.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.157.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
:if ([:len [/ip/route/find dst-address=61.188.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.188.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38283 }
