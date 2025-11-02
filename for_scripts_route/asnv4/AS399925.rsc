:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399925 and dst-address=198.190.222.0/23}]] = 0) do={ add dst-address=198.190.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399925 }
:if ([:len [/ip/route/find comment=AS399925 and dst-address=198.212.141.0/24}]] = 0) do={ add dst-address=198.212.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399925 }
:if ([:len [/ip/route/find comment=AS399925 and dst-address=198.212.142.0/24}]] = 0) do={ add dst-address=198.212.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399925 }
