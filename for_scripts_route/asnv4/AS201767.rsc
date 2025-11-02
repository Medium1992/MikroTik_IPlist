:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201767 and dst-address=185.139.136.0/22}]] = 0) do={ add dst-address=185.139.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201767 }
:if ([:len [/ip/route/find comment=AS201767 and dst-address=84.54.114.0/24}]] = 0) do={ add dst-address=84.54.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201767 }
:if ([:len [/ip/route/find comment=AS201767 and dst-address=92.63.204.0/23}]] = 0) do={ add dst-address=92.63.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201767 }
