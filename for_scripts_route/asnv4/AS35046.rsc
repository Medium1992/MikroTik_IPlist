:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35046 and dst-address=185.133.100.0/22}]] = 0) do={ add dst-address=185.133.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35046 }
:if ([:len [/ip/route/find comment=AS35046 and dst-address=213.226.208.0/20}]] = 0) do={ add dst-address=213.226.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35046 }
:if ([:len [/ip/route/find comment=AS35046 and dst-address=94.143.232.0/21}]] = 0) do={ add dst-address=94.143.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35046 }
