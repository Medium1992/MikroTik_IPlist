:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7622 and dst-address=110.76.64.0/18}]] = 0) do={ add dst-address=110.76.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7622 }
