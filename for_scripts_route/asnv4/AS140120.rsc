:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140120 and dst-address=103.151.234.0/23}]] = 0) do={ add dst-address=103.151.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140120 }
:if ([:len [/ip/route/find comment=AS140120 and dst-address=103.173.50.0/24}]] = 0) do={ add dst-address=103.173.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140120 }
:if ([:len [/ip/route/find comment=AS140120 and dst-address=103.176.212.0/24}]] = 0) do={ add dst-address=103.176.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140120 }
:if ([:len [/ip/route/find comment=AS140120 and dst-address=103.182.146.0/23}]] = 0) do={ add dst-address=103.182.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140120 }
