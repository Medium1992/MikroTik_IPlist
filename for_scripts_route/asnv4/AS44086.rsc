:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44086 and dst-address=109.95.142.0/23}]] = 0) do={ add dst-address=109.95.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44086 }
:if ([:len [/ip/route/find comment=AS44086 and dst-address=185.143.160.0/22}]] = 0) do={ add dst-address=185.143.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44086 }
:if ([:len [/ip/route/find comment=AS44086 and dst-address=185.234.208.0/22}]] = 0) do={ add dst-address=185.234.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44086 }
:if ([:len [/ip/route/find comment=AS44086 and dst-address=91.246.13.0/24}]] = 0) do={ add dst-address=91.246.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44086 }
