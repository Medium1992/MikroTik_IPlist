:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20009 and dst-address=104.192.176.0/22}]] = 0) do={ add dst-address=104.192.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20009 }
:if ([:len [/ip/route/find comment=AS20009 and dst-address=142.54.18.0/23}]] = 0) do={ add dst-address=142.54.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20009 }
:if ([:len [/ip/route/find comment=AS20009 and dst-address=67.23.144.0/20}]] = 0) do={ add dst-address=67.23.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20009 }
