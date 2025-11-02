:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207319 and dst-address=185.238.172.0/24]] = 0) do={ add dst-address=185.238.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207319 }
:if ([:len [/ip/route/find comment=AS207319 and dst-address=46.19.214.0/24]] = 0) do={ add dst-address=46.19.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207319 }
