:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35076 and dst-address=185.139.118.0/24}]] = 0) do={ add dst-address=185.139.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35076 }
:if ([:len [/ip/route/find comment=AS35076 and dst-address=85.238.32.0/19}]] = 0) do={ add dst-address=85.238.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35076 }
