:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22851 and dst-address=198.180.229.0/24}]] = 0) do={ add dst-address=198.180.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22851 }
:if ([:len [/ip/route/find comment=AS22851 and dst-address=206.176.20.0/23}]] = 0) do={ add dst-address=206.176.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22851 }
:if ([:len [/ip/route/find comment=AS22851 and dst-address=206.176.54.0/24}]] = 0) do={ add dst-address=206.176.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22851 }
