:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393719 }
:if ([:len [/ip/route/find dst-address=162.222.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393719 }
