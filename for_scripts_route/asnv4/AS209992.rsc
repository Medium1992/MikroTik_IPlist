:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209992 and dst-address=149.12.104.0/22}]] = 0) do={ add dst-address=149.12.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209992 }
:if ([:len [/ip/route/find comment=AS209992 and dst-address=154.46.180.0/24}]] = 0) do={ add dst-address=154.46.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209992 }
:if ([:len [/ip/route/find comment=AS209992 and dst-address=185.120.80.0/22}]] = 0) do={ add dst-address=185.120.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209992 }
:if ([:len [/ip/route/find comment=AS209992 and dst-address=2.59.228.0/22}]] = 0) do={ add dst-address=2.59.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209992 }
