:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214255 and dst-address=213.254.186.0/23}]] = 0) do={ add dst-address=213.254.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214255 }
:if ([:len [/ip/route/find comment=AS214255 and dst-address=86.54.46.0/23}]] = 0) do={ add dst-address=86.54.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214255 }
:if ([:len [/ip/route/find comment=AS214255 and dst-address=87.121.46.0/24}]] = 0) do={ add dst-address=87.121.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214255 }
