:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393988 and dst-address=199.244.245.0/24]] = 0) do={ add dst-address=199.244.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393988 }
:if ([:len [/ip/route/find comment=AS393988 and dst-address=199.244.246.0/24]] = 0) do={ add dst-address=199.244.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393988 }
:if ([:len [/ip/route/find comment=AS393988 and dst-address=65.196.126.0/24]] = 0) do={ add dst-address=65.196.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393988 }
