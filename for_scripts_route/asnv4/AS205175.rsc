:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205175 and dst-address=31.13.212.0/24]] = 0) do={ add dst-address=31.13.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205175 }
:if ([:len [/ip/route/find comment=AS205175 and dst-address=45.81.36.0/24]] = 0) do={ add dst-address=45.81.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205175 }
:if ([:len [/ip/route/find comment=AS205175 and dst-address=45.91.194.0/23]] = 0) do={ add dst-address=45.91.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205175 }
:if ([:len [/ip/route/find comment=AS205175 and dst-address=87.121.220.0/24]] = 0) do={ add dst-address=87.121.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205175 }
