:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33844 and dst-address=193.232.123.0/24]] = 0) do={ add dst-address=193.232.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33844 }
:if ([:len [/ip/route/find comment=AS33844 and dst-address=84.252.148.0/24]] = 0) do={ add dst-address=84.252.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33844 }
