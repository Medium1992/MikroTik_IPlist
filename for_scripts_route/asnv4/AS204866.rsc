:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204866 and dst-address=193.202.74.0/24]] = 0) do={ add dst-address=193.202.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204866 }
:if ([:len [/ip/route/find comment=AS204866 and dst-address=194.99.44.0/23]] = 0) do={ add dst-address=194.99.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204866 }
:if ([:len [/ip/route/find comment=AS204866 and dst-address=95.142.104.0/24]] = 0) do={ add dst-address=95.142.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204866 }
