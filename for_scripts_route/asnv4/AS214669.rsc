:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.14.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=143.20.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=147.185.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=150.241.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.241.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=155.117.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=167.148.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.148.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=175.29.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.29.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=188.255.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.255.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=82.115.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=82.115.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
:if ([:len [/ip/route/find dst-address=82.115.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214669 }
