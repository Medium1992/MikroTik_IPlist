:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24849 and dst-address=193.218.223.0/24}]] = 0) do={ add dst-address=193.218.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24849 }
:if ([:len [/ip/route/find comment=AS24849 and dst-address=193.218.224.0/19}]] = 0) do={ add dst-address=193.218.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24849 }
