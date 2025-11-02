:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272851 and dst-address=186.194.56.0/21}]] = 0) do={ add dst-address=186.194.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272851 }
:if ([:len [/ip/route/find comment=AS272851 and dst-address=187.73.136.0/21}]] = 0) do={ add dst-address=187.73.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272851 }
:if ([:len [/ip/route/find comment=AS272851 and dst-address=201.46.115.0/24}]] = 0) do={ add dst-address=201.46.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272851 }
:if ([:len [/ip/route/find comment=AS272851 and dst-address=38.52.152.0/21}]] = 0) do={ add dst-address=38.52.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272851 }
