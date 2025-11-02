:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212905 and dst-address=178.159.35.0/24]] = 0) do={ add dst-address=178.159.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212905 }
:if ([:len [/ip/route/find comment=AS212905 and dst-address=185.86.81.0/24]] = 0) do={ add dst-address=185.86.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212905 }
:if ([:len [/ip/route/find comment=AS212905 and dst-address=5.182.247.0/24]] = 0) do={ add dst-address=5.182.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212905 }
