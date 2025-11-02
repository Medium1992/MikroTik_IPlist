:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210036 and dst-address=193.36.104.0/23}]] = 0) do={ add dst-address=193.36.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210036 }
:if ([:len [/ip/route/find comment=AS210036 and dst-address=193.36.106.0/24}]] = 0) do={ add dst-address=193.36.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210036 }
