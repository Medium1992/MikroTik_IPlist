:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265306 and dst-address=168.121.28.0/23}]] = 0) do={ add dst-address=168.121.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265306 }
:if ([:len [/ip/route/find comment=AS265306 and dst-address=168.121.30.0/24}]] = 0) do={ add dst-address=168.121.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265306 }
