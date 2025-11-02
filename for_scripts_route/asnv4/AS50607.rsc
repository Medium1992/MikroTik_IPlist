:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50607 and dst-address=176.126.56.0/23}]] = 0) do={ add dst-address=176.126.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50607 }
:if ([:len [/ip/route/find comment=AS50607 and dst-address=176.126.59.0/24}]] = 0) do={ add dst-address=176.126.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50607 }
:if ([:len [/ip/route/find comment=AS50607 and dst-address=185.48.9.0/24}]] = 0) do={ add dst-address=185.48.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50607 }
:if ([:len [/ip/route/find comment=AS50607 and dst-address=91.198.97.0/24}]] = 0) do={ add dst-address=91.198.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50607 }
