:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207439 and dst-address=185.49.175.0/24}]] = 0) do={ add dst-address=185.49.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207439 }
:if ([:len [/ip/route/find comment=AS207439 and dst-address=5.1.67.0/24}]] = 0) do={ add dst-address=5.1.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207439 }
:if ([:len [/ip/route/find comment=AS207439 and dst-address=5.1.85.0/24}]] = 0) do={ add dst-address=5.1.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207439 }
:if ([:len [/ip/route/find comment=AS207439 and dst-address=91.234.47.0/24}]] = 0) do={ add dst-address=91.234.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207439 }
