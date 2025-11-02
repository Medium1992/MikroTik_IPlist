:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54800 and dst-address=198.232.222.0/23}]] = 0) do={ add dst-address=198.232.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54800 }
:if ([:len [/ip/route/find comment=AS54800 and dst-address=199.255.72.0/23}]] = 0) do={ add dst-address=199.255.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54800 }
