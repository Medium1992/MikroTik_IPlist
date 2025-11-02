:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.13.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205175 }
:if ([:len [/ip/route/find dst-address=45.81.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205175 }
:if ([:len [/ip/route/find dst-address=45.91.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205175 }
:if ([:len [/ip/route/find dst-address=87.121.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205175 }
