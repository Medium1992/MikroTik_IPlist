:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.44.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.44.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=119.59.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.59.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=165.100.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=165.100.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=202.13.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.13.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=202.243.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.243.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=203.223.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.223.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=203.80.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=203.89.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.89.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=211.132.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.132.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
:if ([:len [/ip/route/find dst-address=219.99.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.99.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9999 }
