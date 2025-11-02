:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47492 and dst-address=185.94.234.0/23}]] = 0) do={ add dst-address=185.94.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47492 }
:if ([:len [/ip/route/find comment=AS47492 and dst-address=81.161.225.0/24}]] = 0) do={ add dst-address=81.161.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47492 }
