:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23191 and dst-address=192.231.122.0/23}]] = 0) do={ add dst-address=192.231.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23191 }
:if ([:len [/ip/route/find comment=AS23191 and dst-address=192.231.124.0/23}]] = 0) do={ add dst-address=192.231.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23191 }
