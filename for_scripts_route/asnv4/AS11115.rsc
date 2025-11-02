:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11115 and dst-address=192.103.131.0/24}]] = 0) do={ add dst-address=192.103.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11115 }
:if ([:len [/ip/route/find comment=AS11115 and dst-address=205.145.128.0/20}]] = 0) do={ add dst-address=205.145.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11115 }
:if ([:len [/ip/route/find comment=AS11115 and dst-address=216.71.161.0/24}]] = 0) do={ add dst-address=216.71.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11115 }
:if ([:len [/ip/route/find comment=AS11115 and dst-address=216.71.164.0/24}]] = 0) do={ add dst-address=216.71.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11115 }
:if ([:len [/ip/route/find comment=AS11115 and dst-address=216.71.186.0/24}]] = 0) do={ add dst-address=216.71.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11115 }
:if ([:len [/ip/route/find comment=AS11115 and dst-address=216.71.188.0/24}]] = 0) do={ add dst-address=216.71.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11115 }
:if ([:len [/ip/route/find comment=AS11115 and dst-address=64.9.194.0/24}]] = 0) do={ add dst-address=64.9.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11115 }
:if ([:len [/ip/route/find comment=AS11115 and dst-address=72.13.0.0/20}]] = 0) do={ add dst-address=72.13.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11115 }
