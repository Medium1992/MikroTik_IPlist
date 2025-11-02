:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27879 and dst-address=190.15.192.0/19}]] = 0) do={ add dst-address=190.15.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27879 }
