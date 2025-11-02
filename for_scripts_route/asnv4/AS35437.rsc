:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35437 and dst-address=193.26.210.0/23}]] = 0) do={ add dst-address=193.26.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35437 }
:if ([:len [/ip/route/find comment=AS35437 and dst-address=193.26.212.0/23}]] = 0) do={ add dst-address=193.26.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35437 }
:if ([:len [/ip/route/find comment=AS35437 and dst-address=45.67.248.0/22}]] = 0) do={ add dst-address=45.67.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35437 }
