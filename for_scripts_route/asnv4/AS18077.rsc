:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18077 and dst-address=122.250.0.0/15}]] = 0) do={ add dst-address=122.250.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18077 }
:if ([:len [/ip/route/find comment=AS18077 and dst-address=193.82.64.0/19}]] = 0) do={ add dst-address=193.82.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18077 }
:if ([:len [/ip/route/find comment=AS18077 and dst-address=202.246.180.0/23}]] = 0) do={ add dst-address=202.246.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18077 }
:if ([:len [/ip/route/find comment=AS18077 and dst-address=218.223.192.0/20}]] = 0) do={ add dst-address=218.223.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18077 }
