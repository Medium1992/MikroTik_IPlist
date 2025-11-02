:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.159.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17764 }
:if ([:len [/ip/route/find dst-address=192.207.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17764 }
:if ([:len [/ip/route/find dst-address=202.125.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.125.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17764 }
:if ([:len [/ip/route/find dst-address=202.40.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.40.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17764 }
:if ([:len [/ip/route/find dst-address=202.40.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.40.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17764 }
:if ([:len [/ip/route/find dst-address=202.40.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.40.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17764 }
:if ([:len [/ip/route/find dst-address=202.40.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.40.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17764 }
