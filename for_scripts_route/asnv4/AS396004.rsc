:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396004 and dst-address=107.182.136.0/24}]] = 0) do={ add dst-address=107.182.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396004 }
:if ([:len [/ip/route/find comment=AS396004 and dst-address=161.129.20.0/23}]] = 0) do={ add dst-address=161.129.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396004 }
:if ([:len [/ip/route/find comment=AS396004 and dst-address=23.160.232.0/24}]] = 0) do={ add dst-address=23.160.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396004 }
:if ([:len [/ip/route/find comment=AS396004 and dst-address=38.121.104.0/24}]] = 0) do={ add dst-address=38.121.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396004 }
:if ([:len [/ip/route/find comment=AS396004 and dst-address=69.195.151.0/24}]] = 0) do={ add dst-address=69.195.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396004 }
:if ([:len [/ip/route/find comment=AS396004 and dst-address=69.195.154.0/24}]] = 0) do={ add dst-address=69.195.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396004 }
