:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262901 and dst-address=177.22.192.0/20}]] = 0) do={ add dst-address=177.22.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262901 }
:if ([:len [/ip/route/find comment=AS262901 and dst-address=191.240.176.0/20}]] = 0) do={ add dst-address=191.240.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262901 }
