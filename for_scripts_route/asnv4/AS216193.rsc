:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216193 and dst-address=149.7.5.0/24}]] = 0) do={ add dst-address=149.7.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216193 }
:if ([:len [/ip/route/find comment=AS216193 and dst-address=154.16.229.0/24}]] = 0) do={ add dst-address=154.16.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216193 }
:if ([:len [/ip/route/find comment=AS216193 and dst-address=154.16.254.0/24}]] = 0) do={ add dst-address=154.16.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216193 }
