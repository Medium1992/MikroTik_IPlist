:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17518 and dst-address=203.141.192.0/19}]] = 0) do={ add dst-address=203.141.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17518 }
