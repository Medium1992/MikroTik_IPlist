:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33908 and dst-address=185.42.62.0/24}]] = 0) do={ add dst-address=185.42.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
:if ([:len [/ip/route/find comment=AS33908 and dst-address=194.186.82.0/24}]] = 0) do={ add dst-address=194.186.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
:if ([:len [/ip/route/find comment=AS33908 and dst-address=195.190.124.0/24}]] = 0) do={ add dst-address=195.190.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
:if ([:len [/ip/route/find comment=AS33908 and dst-address=82.140.78.0/24}]] = 0) do={ add dst-address=82.140.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
:if ([:len [/ip/route/find comment=AS33908 and dst-address=94.125.8.0/24}]] = 0) do={ add dst-address=94.125.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
