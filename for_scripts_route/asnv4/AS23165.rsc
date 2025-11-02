:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23165 and dst-address=192.31.126.0/23}]] = 0) do={ add dst-address=192.31.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23165 }
:if ([:len [/ip/route/find comment=AS23165 and dst-address=199.231.6.0/23}]] = 0) do={ add dst-address=199.231.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23165 }
