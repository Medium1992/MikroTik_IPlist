:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.61.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=125.61.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=125.61.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=175.122.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.122.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=175.122.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.122.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=175.122.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.122.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=175.123.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.123.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=175.123.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.123.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=175.123.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.123.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=203.243.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.243.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=203.243.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.243.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=203.247.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.247.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=203.247.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.247.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
:if ([:len [/ip/route/find dst-address=203.247.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.247.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23575 }
