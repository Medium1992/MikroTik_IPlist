:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=185.119.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=185.142.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=185.58.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=193.25.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=193.26.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.26.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=193.26.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.26.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=193.26.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.26.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=193.42.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=194.48.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=194.50.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=45.82.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.82.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=5.253.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.253.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
:if ([:len [/ip/route/find dst-address=5.61.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.61.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202709 }
