:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53855 and dst-address=185.224.64.0/23]] = 0) do={ add dst-address=185.224.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53855 }
:if ([:len [/ip/route/find comment=AS53855 and dst-address=199.34.110.0/23]] = 0) do={ add dst-address=199.34.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53855 }
:if ([:len [/ip/route/find comment=AS53855 and dst-address=199.34.112.0/24]] = 0) do={ add dst-address=199.34.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53855 }
