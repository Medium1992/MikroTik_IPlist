:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.98.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=140.98.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=140.98.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=199.172.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.172.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
:if ([:len [/ip/route/find dst-address=63.84.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.84.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13462 }
