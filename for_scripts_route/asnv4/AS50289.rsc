:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50289 and dst-address=185.142.64.0/22}]] = 0) do={ add dst-address=185.142.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
:if ([:len [/ip/route/find comment=AS50289 and dst-address=37.123.216.0/21}]] = 0) do={ add dst-address=37.123.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
:if ([:len [/ip/route/find comment=AS50289 and dst-address=62.78.32.0/19}]] = 0) do={ add dst-address=62.78.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
:if ([:len [/ip/route/find comment=AS50289 and dst-address=88.84.193.0/24}]] = 0) do={ add dst-address=88.84.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
:if ([:len [/ip/route/find comment=AS50289 and dst-address=88.84.208.0/24}]] = 0) do={ add dst-address=88.84.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50289 }
