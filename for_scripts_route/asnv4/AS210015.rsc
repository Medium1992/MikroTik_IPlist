:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210015 and dst-address=193.151.160.0/23}]] = 0) do={ add dst-address=193.151.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210015 }
:if ([:len [/ip/route/find comment=AS210015 and dst-address=193.151.162.0/24}]] = 0) do={ add dst-address=193.151.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210015 }
:if ([:len [/ip/route/find comment=AS210015 and dst-address=45.80.248.0/23}]] = 0) do={ add dst-address=45.80.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210015 }
