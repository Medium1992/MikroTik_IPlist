:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35055 and dst-address=185.190.64.0/22}]] = 0) do={ add dst-address=185.190.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35055 }
:if ([:len [/ip/route/find comment=AS35055 and dst-address=185.64.120.0/22}]] = 0) do={ add dst-address=185.64.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35055 }
:if ([:len [/ip/route/find comment=AS35055 and dst-address=45.14.240.0/22}]] = 0) do={ add dst-address=45.14.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35055 }
