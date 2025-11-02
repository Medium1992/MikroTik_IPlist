:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.162.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.162.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=140.162.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.162.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=140.162.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=140.162.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=140.162.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.162.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=140.162.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=140.162.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=140.162.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=140.162.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=149.8.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=192.131.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=192.132.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.132.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=192.33.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.33.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=192.5.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=204.115.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.115.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
:if ([:len [/ip/route/find dst-address=205.153.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.153.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19 }
