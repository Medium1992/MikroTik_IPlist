:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8684 and dst-address=212.192.64.0/20}]] = 0) do={ add dst-address=212.192.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8684 }
:if ([:len [/ip/route/find comment=AS8684 and dst-address=212.192.80.0/24}]] = 0) do={ add dst-address=212.192.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8684 }
