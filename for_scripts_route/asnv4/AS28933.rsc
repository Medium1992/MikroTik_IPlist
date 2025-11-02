:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28933 and dst-address=195.47.197.0/24}]] = 0) do={ add dst-address=195.47.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28933 }
:if ([:len [/ip/route/find comment=AS28933 and dst-address=212.101.128.0/18}]] = 0) do={ add dst-address=212.101.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28933 }
