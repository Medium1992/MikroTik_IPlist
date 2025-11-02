:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36714 and dst-address=192.26.129.0/24]] = 0) do={ add dst-address=192.26.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36714 }
:if ([:len [/ip/route/find comment=AS36714 and dst-address=206.171.1.0/24]] = 0) do={ add dst-address=206.171.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36714 }
:if ([:len [/ip/route/find comment=AS36714 and dst-address=63.207.211.0/24]] = 0) do={ add dst-address=63.207.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36714 }
