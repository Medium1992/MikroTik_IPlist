:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=178.255.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=185.17.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=188.116.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=188.116.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=188.116.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=188.116.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.116.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=193.143.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=194.15.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.15.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=194.15.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.15.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=37.28.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.28.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=5.133.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.133.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=5.133.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.133.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=5.133.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.133.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=5.187.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.187.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=89.43.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.43.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=91.200.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=91.200.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
:if ([:len [/ip/route/find dst-address=91.206.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197155 }
