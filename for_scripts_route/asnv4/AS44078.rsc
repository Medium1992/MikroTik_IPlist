:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44078 and dst-address=46.37.192.0/19}]] = 0) do={ add dst-address=46.37.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44078 }
:if ([:len [/ip/route/find comment=AS44078 and dst-address=79.135.192.0/19}]] = 0) do={ add dst-address=79.135.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44078 }
