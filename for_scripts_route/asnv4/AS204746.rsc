:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204746 and dst-address=185.189.153.0/24]] = 0) do={ add dst-address=185.189.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204746 }
:if ([:len [/ip/route/find comment=AS204746 and dst-address=86.38.35.0/24]] = 0) do={ add dst-address=86.38.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204746 }
:if ([:len [/ip/route/find comment=AS204746 and dst-address=89.117.223.0/24]] = 0) do={ add dst-address=89.117.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204746 }
:if ([:len [/ip/route/find comment=AS204746 and dst-address=89.117.243.0/24]] = 0) do={ add dst-address=89.117.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204746 }
:if ([:len [/ip/route/find comment=AS204746 and dst-address=89.117.246.0/24]] = 0) do={ add dst-address=89.117.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204746 }
