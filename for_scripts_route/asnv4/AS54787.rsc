:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54787 and dst-address=50.201.192.0/24]] = 0) do={ add dst-address=50.201.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54787 }
:if ([:len [/ip/route/find comment=AS54787 and dst-address=50.233.118.0/24]] = 0) do={ add dst-address=50.233.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54787 }
