:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54986 and dst-address=205.153.84.0/22}]] = 0) do={ add dst-address=205.153.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54986 }
:if ([:len [/ip/route/find comment=AS54986 and dst-address=205.167.52.0/23}]] = 0) do={ add dst-address=205.167.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54986 }
:if ([:len [/ip/route/find comment=AS54986 and dst-address=65.200.186.0/24}]] = 0) do={ add dst-address=65.200.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54986 }
