:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15753 and dst-address=129.230.184.0/21}]] = 0) do={ add dst-address=129.230.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15753 }
:if ([:len [/ip/route/find comment=AS15753 and dst-address=129.230.228.0/23}]] = 0) do={ add dst-address=129.230.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15753 }
:if ([:len [/ip/route/find comment=AS15753 and dst-address=129.230.254.0/23}]] = 0) do={ add dst-address=129.230.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15753 }
:if ([:len [/ip/route/find comment=AS15753 and dst-address=164.63.235.0/24}]] = 0) do={ add dst-address=164.63.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15753 }
:if ([:len [/ip/route/find comment=AS15753 and dst-address=164.63.236.0/23}]] = 0) do={ add dst-address=164.63.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15753 }
:if ([:len [/ip/route/find comment=AS15753 and dst-address=164.63.238.0/24}]] = 0) do={ add dst-address=164.63.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15753 }
:if ([:len [/ip/route/find comment=AS15753 and dst-address=164.63.253.0/24}]] = 0) do={ add dst-address=164.63.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15753 }
