:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397246 and dst-address=178.238.80.0/20}]] = 0) do={ add dst-address=178.238.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397246 }
:if ([:len [/ip/route/find comment=AS397246 and dst-address=216.122.192.0/19}]] = 0) do={ add dst-address=216.122.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397246 }
