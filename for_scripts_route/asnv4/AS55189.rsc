:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55189 and dst-address=192.132.30.0/24}]] = 0) do={ add dst-address=192.132.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55189 }
:if ([:len [/ip/route/find comment=AS55189 and dst-address=198.168.31.0/24}]] = 0) do={ add dst-address=198.168.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55189 }
:if ([:len [/ip/route/find comment=AS55189 and dst-address=216.38.64.0/23}]] = 0) do={ add dst-address=216.38.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55189 }
:if ([:len [/ip/route/find comment=AS55189 and dst-address=216.38.66.0/24}]] = 0) do={ add dst-address=216.38.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55189 }
:if ([:len [/ip/route/find comment=AS55189 and dst-address=74.220.85.0/24}]] = 0) do={ add dst-address=74.220.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55189 }
:if ([:len [/ip/route/find comment=AS55189 and dst-address=74.220.86.0/23}]] = 0) do={ add dst-address=74.220.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55189 }
