:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.1.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=103.233.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=125.5.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=125.5.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=125.5.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=125.5.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=125.5.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=125.5.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=125.5.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.5.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=125.5.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.5.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=125.5.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.5.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=125.5.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.5.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=125.5.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=125.5.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=202.163.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=202.163.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=202.57.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=203.131.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.131.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=203.131.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.131.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=203.172.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.172.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=222.126.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=222.126.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
:if ([:len [/ip/route/find dst-address=45.118.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.118.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7629 }
