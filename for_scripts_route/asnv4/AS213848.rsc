:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213848 and dst-address=193.57.33.0/24}]] = 0) do={ add dst-address=193.57.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213848 }
:if ([:len [/ip/route/find comment=AS213848 and dst-address=91.239.146.0/24}]] = 0) do={ add dst-address=91.239.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213848 }
