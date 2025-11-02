:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62592 and dst-address=161.199.60.0/22}]] = 0) do={ add dst-address=161.199.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62592 }
:if ([:len [/ip/route/find comment=AS62592 and dst-address=162.219.128.0/21}]] = 0) do={ add dst-address=162.219.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62592 }
:if ([:len [/ip/route/find comment=AS62592 and dst-address=38.29.196.0/22}]] = 0) do={ add dst-address=38.29.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62592 }
