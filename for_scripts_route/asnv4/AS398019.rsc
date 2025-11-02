:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.235.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398019 }
:if ([:len [/ip/route/find dst-address=142.202.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398019 }
:if ([:len [/ip/route/find dst-address=162.216.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.216.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398019 }
:if ([:len [/ip/route/find dst-address=172.81.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.81.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398019 }
:if ([:len [/ip/route/find dst-address=207.174.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398019 }
:if ([:len [/ip/route/find dst-address=72.51.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.51.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398019 }
