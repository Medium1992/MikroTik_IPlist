:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34270 and dst-address=85.91.224.0/19}]] = 0) do={ add dst-address=85.91.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34270 }
