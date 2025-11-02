:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47640 and dst-address=178.23.192.0/23}]] = 0) do={ add dst-address=178.23.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47640 }
:if ([:len [/ip/route/find comment=AS47640 and dst-address=94.124.16.0/22}]] = 0) do={ add dst-address=94.124.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47640 }
:if ([:len [/ip/route/find comment=AS47640 and dst-address=94.124.20.0/23}]] = 0) do={ add dst-address=94.124.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47640 }
:if ([:len [/ip/route/find comment=AS47640 and dst-address=94.124.22.0/24}]] = 0) do={ add dst-address=94.124.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47640 }
