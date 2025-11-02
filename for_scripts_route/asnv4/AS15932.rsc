:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15932 and dst-address=185.142.240.0/22}]] = 0) do={ add dst-address=185.142.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
:if ([:len [/ip/route/find comment=AS15932 and dst-address=213.230.176.0/21}]] = 0) do={ add dst-address=213.230.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
:if ([:len [/ip/route/find comment=AS15932 and dst-address=213.230.184.0/23}]] = 0) do={ add dst-address=213.230.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
:if ([:len [/ip/route/find comment=AS15932 and dst-address=213.230.188.0/23}]] = 0) do={ add dst-address=213.230.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
:if ([:len [/ip/route/find comment=AS15932 and dst-address=213.230.191.0/24}]] = 0) do={ add dst-address=213.230.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15932 }
