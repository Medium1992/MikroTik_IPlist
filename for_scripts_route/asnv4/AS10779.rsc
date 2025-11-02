:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10779 and dst-address=192.104.136.0/24]] = 0) do={ add dst-address=192.104.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10779 }
:if ([:len [/ip/route/find comment=AS10779 and dst-address=23.161.104.0/24]] = 0) do={ add dst-address=23.161.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10779 }
