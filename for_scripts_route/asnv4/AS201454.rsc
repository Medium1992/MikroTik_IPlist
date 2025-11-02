:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201454 and dst-address=185.112.24.0/22}]] = 0) do={ add dst-address=185.112.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201454 }
:if ([:len [/ip/route/find comment=AS201454 and dst-address=185.73.24.0/22}]] = 0) do={ add dst-address=185.73.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201454 }
:if ([:len [/ip/route/find comment=AS201454 and dst-address=188.94.216.0/21}]] = 0) do={ add dst-address=188.94.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201454 }
:if ([:len [/ip/route/find comment=AS201454 and dst-address=45.140.0.0/22}]] = 0) do={ add dst-address=45.140.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201454 }
