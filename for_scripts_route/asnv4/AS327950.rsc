:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327950 and dst-address=165.90.192.0/20}]] = 0) do={ add dst-address=165.90.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327950 }
:if ([:len [/ip/route/find comment=AS327950 and dst-address=196.223.224.0/21}]] = 0) do={ add dst-address=196.223.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327950 }
