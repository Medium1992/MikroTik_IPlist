:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37112 and dst-address=163.121.166.0/24]] = 0) do={ add dst-address=163.121.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37112 }
:if ([:len [/ip/route/find comment=AS37112 and dst-address=185.133.16.0/23]] = 0) do={ add dst-address=185.133.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37112 }
:if ([:len [/ip/route/find comment=AS37112 and dst-address=185.133.18.0/24]] = 0) do={ add dst-address=185.133.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37112 }
:if ([:len [/ip/route/find comment=AS37112 and dst-address=213.152.78.0/24]] = 0) do={ add dst-address=213.152.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37112 }
