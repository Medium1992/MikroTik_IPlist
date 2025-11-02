:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206690 and dst-address=185.212.81.0/24]] = 0) do={ add dst-address=185.212.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206690 }
:if ([:len [/ip/route/find comment=AS206690 and dst-address=185.96.246.0/24]] = 0) do={ add dst-address=185.96.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206690 }
:if ([:len [/ip/route/find comment=AS206690 and dst-address=46.235.33.0/24]] = 0) do={ add dst-address=46.235.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206690 }
:if ([:len [/ip/route/find comment=AS206690 and dst-address=46.235.35.0/24]] = 0) do={ add dst-address=46.235.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206690 }
