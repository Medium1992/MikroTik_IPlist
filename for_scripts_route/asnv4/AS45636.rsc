:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45636 and dst-address=103.209.240.0/24]] = 0) do={ add dst-address=103.209.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45636 }
:if ([:len [/ip/route/find comment=AS45636 and dst-address=203.223.176.0/24]] = 0) do={ add dst-address=203.223.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45636 }
