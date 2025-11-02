:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210890 and dst-address=193.56.238.0/24}]] = 0) do={ add dst-address=193.56.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210890 }
:if ([:len [/ip/route/find comment=AS210890 and dst-address=44.32.151.0/24}]] = 0) do={ add dst-address=44.32.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210890 }
