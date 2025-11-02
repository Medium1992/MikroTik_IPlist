:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS664 and dst-address=199.211.166.0/23}]] = 0) do={ add dst-address=199.211.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS664 }
:if ([:len [/ip/route/find comment=AS664 and dst-address=199.211.168.0/23}]] = 0) do={ add dst-address=199.211.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS664 }
