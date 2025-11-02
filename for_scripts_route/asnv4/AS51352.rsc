:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51352 and dst-address=85.142.151.0/24}]] = 0) do={ add dst-address=85.142.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51352 }
:if ([:len [/ip/route/find comment=AS51352 and dst-address=85.142.154.0/23}]] = 0) do={ add dst-address=85.142.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51352 }
:if ([:len [/ip/route/find comment=AS51352 and dst-address=85.143.88.0/21}]] = 0) do={ add dst-address=85.143.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51352 }
