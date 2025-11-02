:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34100 and dst-address=85.88.64.0/19}]] = 0) do={ add dst-address=85.88.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34100 }
