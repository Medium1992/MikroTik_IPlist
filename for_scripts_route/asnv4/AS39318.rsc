:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39318 and dst-address=31.210.174.0/23}]] = 0) do={ add dst-address=31.210.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39318 }
:if ([:len [/ip/route/find comment=AS39318 and dst-address=82.115.48.0/23}]] = 0) do={ add dst-address=82.115.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39318 }
:if ([:len [/ip/route/find comment=AS39318 and dst-address=85.202.192.0/23}]] = 0) do={ add dst-address=85.202.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39318 }
