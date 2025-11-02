:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45881 and dst-address=202.80.186.0/24]] = 0) do={ add dst-address=202.80.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45881 }
:if ([:len [/ip/route/find comment=AS45881 and dst-address=203.176.158.0/23]] = 0) do={ add dst-address=203.176.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45881 }
