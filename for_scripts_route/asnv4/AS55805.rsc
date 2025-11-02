:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55805 and dst-address=103.29.144.0/22}]] = 0) do={ add dst-address=103.29.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55805 }
:if ([:len [/ip/route/find comment=AS55805 and dst-address=103.98.71.0/24}]] = 0) do={ add dst-address=103.98.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55805 }
:if ([:len [/ip/route/find comment=AS55805 and dst-address=202.126.88.0/22}]] = 0) do={ add dst-address=202.126.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55805 }
:if ([:len [/ip/route/find comment=AS55805 and dst-address=27.123.212.0/22}]] = 0) do={ add dst-address=27.123.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55805 }
