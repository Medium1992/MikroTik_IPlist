:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399870 and dst-address=170.205.40.0/23]] = 0) do={ add dst-address=170.205.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399870 }
:if ([:len [/ip/route/find comment=AS399870 and dst-address=170.205.43.0/24]] = 0) do={ add dst-address=170.205.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399870 }
:if ([:len [/ip/route/find comment=AS399870 and dst-address=23.144.56.0/24]] = 0) do={ add dst-address=23.144.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399870 }
