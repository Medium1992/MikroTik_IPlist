:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199087 and dst-address=89.190.0.0/22}]] = 0) do={ add dst-address=89.190.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
:if ([:len [/ip/route/find comment=AS199087 and dst-address=89.190.16.0/20}]] = 0) do={ add dst-address=89.190.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
:if ([:len [/ip/route/find comment=AS199087 and dst-address=89.190.4.0/23}]] = 0) do={ add dst-address=89.190.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
:if ([:len [/ip/route/find comment=AS199087 and dst-address=89.190.7.0/24}]] = 0) do={ add dst-address=89.190.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
:if ([:len [/ip/route/find comment=AS199087 and dst-address=89.190.8.0/21}]] = 0) do={ add dst-address=89.190.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199087 }
