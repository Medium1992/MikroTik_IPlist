:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28626 and dst-address=201.55.208.0/22}]] = 0) do={ add dst-address=201.55.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28626 }
:if ([:len [/ip/route/find comment=AS28626 and dst-address=201.55.214.0/24}]] = 0) do={ add dst-address=201.55.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28626 }
:if ([:len [/ip/route/find comment=AS28626 and dst-address=201.55.216.0/22}]] = 0) do={ add dst-address=201.55.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28626 }
:if ([:len [/ip/route/find comment=AS28626 and dst-address=201.55.220.0/24}]] = 0) do={ add dst-address=201.55.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28626 }
