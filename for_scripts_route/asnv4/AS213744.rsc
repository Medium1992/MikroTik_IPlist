:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213744 and dst-address=212.233.68.0/22}]] = 0) do={ add dst-address=212.233.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213744 }
:if ([:len [/ip/route/find comment=AS213744 and dst-address=91.142.129.0/24}]] = 0) do={ add dst-address=91.142.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213744 }
