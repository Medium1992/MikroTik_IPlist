:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131917 and dst-address=103.147.244.0/24}]] = 0) do={ add dst-address=103.147.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131917 }
:if ([:len [/ip/route/find comment=AS131917 and dst-address=103.91.184.0/24}]] = 0) do={ add dst-address=103.91.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131917 }
:if ([:len [/ip/route/find comment=AS131917 and dst-address=154.18.65.0/24}]] = 0) do={ add dst-address=154.18.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131917 }
:if ([:len [/ip/route/find comment=AS131917 and dst-address=154.18.67.0/24}]] = 0) do={ add dst-address=154.18.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131917 }
:if ([:len [/ip/route/find comment=AS131917 and dst-address=38.106.60.0/24}]] = 0) do={ add dst-address=38.106.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131917 }
