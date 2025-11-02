:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215000 and dst-address=185.19.151.0/24}]] = 0) do={ add dst-address=185.19.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215000 }
:if ([:len [/ip/route/find comment=AS215000 and dst-address=185.61.112.0/23}]] = 0) do={ add dst-address=185.61.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215000 }
:if ([:len [/ip/route/find comment=AS215000 and dst-address=185.61.114.0/24}]] = 0) do={ add dst-address=185.61.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215000 }
:if ([:len [/ip/route/find comment=AS215000 and dst-address=78.110.171.0/24}]] = 0) do={ add dst-address=78.110.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215000 }
:if ([:len [/ip/route/find comment=AS215000 and dst-address=78.157.205.0/24}]] = 0) do={ add dst-address=78.157.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215000 }
:if ([:len [/ip/route/find comment=AS215000 and dst-address=80.252.117.0/24}]] = 0) do={ add dst-address=80.252.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215000 }
:if ([:len [/ip/route/find comment=AS215000 and dst-address=88.97.172.0/22}]] = 0) do={ add dst-address=88.97.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215000 }
