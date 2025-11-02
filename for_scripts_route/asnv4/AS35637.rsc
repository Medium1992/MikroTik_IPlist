:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35637 and dst-address=193.43.216.0/23}]] = 0) do={ add dst-address=193.43.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35637 }
:if ([:len [/ip/route/find comment=AS35637 and dst-address=212.45.112.0/20}]] = 0) do={ add dst-address=212.45.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35637 }
:if ([:len [/ip/route/find comment=AS35637 and dst-address=31.25.16.0/21}]] = 0) do={ add dst-address=31.25.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35637 }
:if ([:len [/ip/route/find comment=AS35637 and dst-address=37.28.144.0/21}]] = 0) do={ add dst-address=37.28.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35637 }
:if ([:len [/ip/route/find comment=AS35637 and dst-address=88.83.64.0/19}]] = 0) do={ add dst-address=88.83.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35637 }
