:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28414 and dst-address=189.203.24.0/24}]] = 0) do={ add dst-address=189.203.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find comment=AS28414 and dst-address=189.203.240.0/24}]] = 0) do={ add dst-address=189.203.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find comment=AS28414 and dst-address=192.100.188.0/24}]] = 0) do={ add dst-address=192.100.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find comment=AS28414 and dst-address=200.23.114.0/24}]] = 0) do={ add dst-address=200.23.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find comment=AS28414 and dst-address=200.23.188.0/24}]] = 0) do={ add dst-address=200.23.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find comment=AS28414 and dst-address=200.33.240.0/23}]] = 0) do={ add dst-address=200.33.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find comment=AS28414 and dst-address=200.33.244.0/24}]] = 0) do={ add dst-address=200.33.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
