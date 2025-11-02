:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142113 and dst-address=103.166.126.0/23}]] = 0) do={ add dst-address=103.166.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142113 }
:if ([:len [/ip/route/find comment=AS142113 and dst-address=176.98.181.0/24}]] = 0) do={ add dst-address=176.98.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142113 }
:if ([:len [/ip/route/find comment=AS142113 and dst-address=185.48.251.0/24}]] = 0) do={ add dst-address=185.48.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142113 }
:if ([:len [/ip/route/find comment=AS142113 and dst-address=2.56.91.0/24}]] = 0) do={ add dst-address=2.56.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142113 }
