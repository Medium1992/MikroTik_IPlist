:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208780 and dst-address=178.219.153.0/24}]] = 0) do={ add dst-address=178.219.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208780 }
:if ([:len [/ip/route/find comment=AS208780 and dst-address=185.50.148.0/24}]] = 0) do={ add dst-address=185.50.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208780 }
:if ([:len [/ip/route/find comment=AS208780 and dst-address=5.59.229.0/24}]] = 0) do={ add dst-address=5.59.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208780 }
