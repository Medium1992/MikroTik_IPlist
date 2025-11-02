:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208001 and dst-address=185.186.56.0/22}]] = 0) do={ add dst-address=185.186.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208001 }
:if ([:len [/ip/route/find comment=AS208001 and dst-address=194.71.122.0/24}]] = 0) do={ add dst-address=194.71.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208001 }
:if ([:len [/ip/route/find comment=AS208001 and dst-address=2.59.208.0/22}]] = 0) do={ add dst-address=2.59.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208001 }
:if ([:len [/ip/route/find comment=AS208001 and dst-address=91.212.209.0/24}]] = 0) do={ add dst-address=91.212.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208001 }
