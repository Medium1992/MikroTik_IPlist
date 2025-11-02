:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396477 and dst-address=148.59.149.0/24]] = 0) do={ add dst-address=148.59.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396477 }
:if ([:len [/ip/route/find comment=AS396477 and dst-address=158.247.60.0/24]] = 0) do={ add dst-address=158.247.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396477 }
:if ([:len [/ip/route/find comment=AS396477 and dst-address=204.225.97.0/24]] = 0) do={ add dst-address=204.225.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396477 }
