:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28859 and dst-address=212.94.32.0/20}]] = 0) do={ add dst-address=212.94.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28859 }
:if ([:len [/ip/route/find comment=AS28859 and dst-address=212.94.56.0/21}]] = 0) do={ add dst-address=212.94.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28859 }
