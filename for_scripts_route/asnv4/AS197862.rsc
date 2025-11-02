:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197862 and dst-address=176.32.200.0/21}]] = 0) do={ add dst-address=176.32.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197862 }
:if ([:len [/ip/route/find comment=AS197862 and dst-address=185.6.156.0/22}]] = 0) do={ add dst-address=185.6.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197862 }
:if ([:len [/ip/route/find comment=AS197862 and dst-address=185.71.104.0/22}]] = 0) do={ add dst-address=185.71.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197862 }
