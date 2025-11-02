:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9840 and dst-address=211.253.211.0/24]] = 0) do={ add dst-address=211.253.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9840 }
:if ([:len [/ip/route/find comment=AS9840 and dst-address=219.248.78.0/24]] = 0) do={ add dst-address=219.248.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9840 }
:if ([:len [/ip/route/find comment=AS9840 and dst-address=220.87.44.0/24]] = 0) do={ add dst-address=220.87.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9840 }
:if ([:len [/ip/route/find comment=AS9840 and dst-address=58.232.45.0/24]] = 0) do={ add dst-address=58.232.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9840 }
