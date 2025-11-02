:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136835 and dst-address=103.100.27.0/24}]] = 0) do={ add dst-address=103.100.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136835 }
:if ([:len [/ip/route/find comment=AS136835 and dst-address=103.141.154.0/24}]] = 0) do={ add dst-address=103.141.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136835 }
