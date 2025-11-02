:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50920 and dst-address=176.61.160.0/21}]] = 0) do={ add dst-address=176.61.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50920 }
:if ([:len [/ip/route/find comment=AS50920 and dst-address=185.64.60.0/22}]] = 0) do={ add dst-address=185.64.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50920 }
:if ([:len [/ip/route/find comment=AS50920 and dst-address=193.151.60.0/22}]] = 0) do={ add dst-address=193.151.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50920 }
:if ([:len [/ip/route/find comment=AS50920 and dst-address=193.28.229.0/24}]] = 0) do={ add dst-address=193.28.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50920 }
:if ([:len [/ip/route/find comment=AS50920 and dst-address=193.28.91.0/24}]] = 0) do={ add dst-address=193.28.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50920 }
:if ([:len [/ip/route/find comment=AS50920 and dst-address=194.103.64.0/20}]] = 0) do={ add dst-address=194.103.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50920 }
:if ([:len [/ip/route/find comment=AS50920 and dst-address=81.16.24.0/22}]] = 0) do={ add dst-address=81.16.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50920 }
:if ([:len [/ip/route/find comment=AS50920 and dst-address=92.39.160.0/20}]] = 0) do={ add dst-address=92.39.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50920 }
