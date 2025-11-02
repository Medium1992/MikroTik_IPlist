:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44842 and dst-address=185.86.48.0/22}]] = 0) do={ add dst-address=185.86.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44842 }
:if ([:len [/ip/route/find comment=AS44842 and dst-address=91.199.234.0/24}]] = 0) do={ add dst-address=91.199.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44842 }
