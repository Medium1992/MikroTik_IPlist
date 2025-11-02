:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36600 and dst-address=192.227.32.0/19]] = 0) do={ add dst-address=192.227.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36600 }
:if ([:len [/ip/route/find comment=AS36600 and dst-address=198.133.187.0/24]] = 0) do={ add dst-address=198.133.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36600 }
:if ([:len [/ip/route/find comment=AS36600 and dst-address=198.133.188.0/23]] = 0) do={ add dst-address=198.133.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36600 }
:if ([:len [/ip/route/find comment=AS36600 and dst-address=209.215.133.0/24]] = 0) do={ add dst-address=209.215.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36600 }
