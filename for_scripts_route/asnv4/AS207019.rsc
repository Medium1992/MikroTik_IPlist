:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207019 and dst-address=143.20.154.0/24}]] = 0) do={ add dst-address=143.20.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find comment=AS207019 and dst-address=143.20.207.0/24}]] = 0) do={ add dst-address=143.20.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find comment=AS207019 and dst-address=155.117.242.0/24}]] = 0) do={ add dst-address=155.117.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
:if ([:len [/ip/route/find comment=AS207019 and dst-address=193.151.181.0/24}]] = 0) do={ add dst-address=193.151.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207019 }
