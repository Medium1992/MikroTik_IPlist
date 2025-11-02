:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36847 and dst-address=198.232.184.0/23]] = 0) do={ add dst-address=198.232.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36847 }
:if ([:len [/ip/route/find comment=AS36847 and dst-address=198.232.186.0/24]] = 0) do={ add dst-address=198.232.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36847 }
:if ([:len [/ip/route/find comment=AS36847 and dst-address=198.232.190.0/23]] = 0) do={ add dst-address=198.232.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36847 }
:if ([:len [/ip/route/find comment=AS36847 and dst-address=198.232.192.0/24]] = 0) do={ add dst-address=198.232.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36847 }
