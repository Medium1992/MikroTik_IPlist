:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207881 and dst-address=91.237.208.0/24}]] = 0) do={ add dst-address=91.237.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207881 }
:if ([:len [/ip/route/find comment=AS207881 and dst-address=91.237.215.0/24}]] = 0) do={ add dst-address=91.237.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207881 }
:if ([:len [/ip/route/find comment=AS207881 and dst-address=91.238.1.0/24}]] = 0) do={ add dst-address=91.238.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207881 }
:if ([:len [/ip/route/find comment=AS207881 and dst-address=91.238.18.0/24}]] = 0) do={ add dst-address=91.238.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207881 }
