:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=185.134.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=185.18.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=77.78.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=77.78.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=77.78.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=77.78.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=77.78.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=85.217.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.217.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=87.120.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=88.213.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.213.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=88.213.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.213.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
:if ([:len [/ip/route/find dst-address=88.213.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.213.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61071 }
