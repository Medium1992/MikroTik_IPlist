:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15880 and dst-address=46.175.32.0/21}]] = 0) do={ add dst-address=46.175.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15880 }
:if ([:len [/ip/route/find comment=AS15880 and dst-address=91.233.92.0/22}]] = 0) do={ add dst-address=91.233.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15880 }
