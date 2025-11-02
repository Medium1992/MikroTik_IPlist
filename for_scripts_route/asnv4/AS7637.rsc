:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7637 and dst-address=192.190.180.0/24}]] = 0) do={ add dst-address=192.190.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7637 }
:if ([:len [/ip/route/find comment=AS7637 and dst-address=202.137.64.0/19}]] = 0) do={ add dst-address=202.137.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7637 }
:if ([:len [/ip/route/find comment=AS7637 and dst-address=203.10.72.0/23}]] = 0) do={ add dst-address=203.10.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7637 }
:if ([:len [/ip/route/find comment=AS7637 and dst-address=203.17.215.0/24}]] = 0) do={ add dst-address=203.17.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7637 }
:if ([:len [/ip/route/find comment=AS7637 and dst-address=203.27.47.0/24}]] = 0) do={ add dst-address=203.27.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7637 }
:if ([:len [/ip/route/find comment=AS7637 and dst-address=203.30.97.0/24}]] = 0) do={ add dst-address=203.30.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7637 }
