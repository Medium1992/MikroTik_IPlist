:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18554 and dst-address=141.188.100.0/24}]] = 0) do={ add dst-address=141.188.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18554 }
:if ([:len [/ip/route/find comment=AS18554 and dst-address=141.188.103.0/24}]] = 0) do={ add dst-address=141.188.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18554 }
:if ([:len [/ip/route/find comment=AS18554 and dst-address=141.188.96.0/22}]] = 0) do={ add dst-address=141.188.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18554 }
:if ([:len [/ip/route/find comment=AS18554 and dst-address=192.46.20.0/23}]] = 0) do={ add dst-address=192.46.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18554 }
