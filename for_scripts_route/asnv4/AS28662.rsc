:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28662 and dst-address=201.94.129.0/24}]] = 0) do={ add dst-address=201.94.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
:if ([:len [/ip/route/find comment=AS28662 and dst-address=201.94.130.0/23}]] = 0) do={ add dst-address=201.94.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
:if ([:len [/ip/route/find comment=AS28662 and dst-address=201.94.132.0/22}]] = 0) do={ add dst-address=201.94.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
:if ([:len [/ip/route/find comment=AS28662 and dst-address=201.94.136.0/22}]] = 0) do={ add dst-address=201.94.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
:if ([:len [/ip/route/find comment=AS28662 and dst-address=201.94.141.0/24}]] = 0) do={ add dst-address=201.94.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
:if ([:len [/ip/route/find comment=AS28662 and dst-address=201.94.142.0/24}]] = 0) do={ add dst-address=201.94.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28662 }
