:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39826 and dst-address=109.175.236.0/22}]] = 0) do={ add dst-address=109.175.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39826 }
:if ([:len [/ip/route/find comment=AS39826 and dst-address=185.84.144.0/22}]] = 0) do={ add dst-address=185.84.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39826 }
:if ([:len [/ip/route/find comment=AS39826 and dst-address=94.250.32.0/23}]] = 0) do={ add dst-address=94.250.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39826 }
