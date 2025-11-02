:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44341 and dst-address=176.96.225.0/24}]] = 0) do={ add dst-address=176.96.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44341 }
:if ([:len [/ip/route/find comment=AS44341 and dst-address=176.96.239.0/24}]] = 0) do={ add dst-address=176.96.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44341 }
:if ([:len [/ip/route/find comment=AS44341 and dst-address=46.8.206.0/24}]] = 0) do={ add dst-address=46.8.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44341 }
:if ([:len [/ip/route/find comment=AS44341 and dst-address=46.8.62.0/24}]] = 0) do={ add dst-address=46.8.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44341 }
:if ([:len [/ip/route/find comment=AS44341 and dst-address=92.51.12.0/23}]] = 0) do={ add dst-address=92.51.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44341 }
