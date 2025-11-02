:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54645 and dst-address=206.27.168.0/24]] = 0) do={ add dst-address=206.27.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54645 }
:if ([:len [/ip/route/find comment=AS54645 and dst-address=207.105.200.0/24]] = 0) do={ add dst-address=207.105.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54645 }
:if ([:len [/ip/route/find comment=AS54645 and dst-address=209.233.252.0/24]] = 0) do={ add dst-address=209.233.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54645 }
