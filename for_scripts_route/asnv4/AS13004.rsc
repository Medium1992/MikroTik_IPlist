:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13004 and dst-address=188.120.127.0/24}]] = 0) do={ add dst-address=188.120.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13004 }
:if ([:len [/ip/route/find comment=AS13004 and dst-address=193.105.163.0/24}]] = 0) do={ add dst-address=193.105.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13004 }
:if ([:len [/ip/route/find comment=AS13004 and dst-address=88.218.139.0/24}]] = 0) do={ add dst-address=88.218.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13004 }
:if ([:len [/ip/route/find comment=AS13004 and dst-address=91.245.214.0/24}]] = 0) do={ add dst-address=91.245.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13004 }
