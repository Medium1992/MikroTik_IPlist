:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39153 and dst-address=109.71.192.0/21}]] = 0) do={ add dst-address=109.71.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39153 }
:if ([:len [/ip/route/find comment=AS39153 and dst-address=80.248.80.0/20}]] = 0) do={ add dst-address=80.248.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39153 }
:if ([:len [/ip/route/find comment=AS39153 and dst-address=80.253.16.0/20}]] = 0) do={ add dst-address=80.253.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39153 }
