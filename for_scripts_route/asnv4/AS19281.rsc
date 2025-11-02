:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19281 and dst-address=147.72.242.0/24]] = 0) do={ add dst-address=147.72.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
:if ([:len [/ip/route/find comment=AS19281 and dst-address=149.112.112.0/24]] = 0) do={ add dst-address=149.112.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
:if ([:len [/ip/route/find comment=AS19281 and dst-address=149.112.149.0/24]] = 0) do={ add dst-address=149.112.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
:if ([:len [/ip/route/find comment=AS19281 and dst-address=199.249.255.0/24]] = 0) do={ add dst-address=199.249.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
:if ([:len [/ip/route/find comment=AS19281 and dst-address=9.9.9.0/24]] = 0) do={ add dst-address=9.9.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
