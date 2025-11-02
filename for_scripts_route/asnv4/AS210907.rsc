:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210907 and dst-address=143.20.10.0/24}]] = 0) do={ add dst-address=143.20.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210907 }
:if ([:len [/ip/route/find comment=AS210907 and dst-address=143.20.78.0/24}]] = 0) do={ add dst-address=143.20.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210907 }
:if ([:len [/ip/route/find comment=AS210907 and dst-address=212.116.246.0/24}]] = 0) do={ add dst-address=212.116.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210907 }
:if ([:len [/ip/route/find comment=AS210907 and dst-address=82.25.13.0/24}]] = 0) do={ add dst-address=82.25.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210907 }
