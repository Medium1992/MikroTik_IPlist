:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39568 and dst-address=185.157.139.0/24}]] = 0) do={ add dst-address=185.157.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39568 }
:if ([:len [/ip/route/find comment=AS39568 and dst-address=185.230.204.0/22}]] = 0) do={ add dst-address=185.230.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39568 }
:if ([:len [/ip/route/find comment=AS39568 and dst-address=2.57.149.0/24}]] = 0) do={ add dst-address=2.57.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39568 }
