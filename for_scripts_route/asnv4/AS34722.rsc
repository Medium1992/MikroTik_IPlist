:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34722 and dst-address=185.160.16.0/22}]] = 0) do={ add dst-address=185.160.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34722 }
:if ([:len [/ip/route/find comment=AS34722 and dst-address=194.30.162.0/24}]] = 0) do={ add dst-address=194.30.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34722 }
:if ([:len [/ip/route/find comment=AS34722 and dst-address=94.125.208.0/21}]] = 0) do={ add dst-address=94.125.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34722 }
