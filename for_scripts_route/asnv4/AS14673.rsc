:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14673 and dst-address=170.39.33.0/24]] = 0) do={ add dst-address=170.39.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14673 }
:if ([:len [/ip/route/find comment=AS14673 and dst-address=170.39.34.0/24]] = 0) do={ add dst-address=170.39.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14673 }
:if ([:len [/ip/route/find comment=AS14673 and dst-address=172.81.0.0/22]] = 0) do={ add dst-address=172.81.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14673 }
