:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62776 and dst-address=206.17.98.0/23}]] = 0) do={ add dst-address=206.17.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62776 }
:if ([:len [/ip/route/find comment=AS62776 and dst-address=74.123.184.0/24}]] = 0) do={ add dst-address=74.123.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62776 }
