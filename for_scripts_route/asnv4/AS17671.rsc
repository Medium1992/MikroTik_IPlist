:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=114.199.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=114.199.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=114.199.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=114.199.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=114.199.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=114.199.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.199.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.47.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.47.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.47.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.47.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.47.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.47.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.52.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.58.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.58.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
:if ([:len [/ip/route/find dst-address=202.58.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17671 }
