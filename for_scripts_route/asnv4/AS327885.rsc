:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.255.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.255.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=169.255.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=169.255.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
:if ([:len [/ip/route/find dst-address=196.249.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.249.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327885 }
