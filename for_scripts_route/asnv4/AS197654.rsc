:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197654 and dst-address=195.33.198.0/24}]] = 0) do={ add dst-address=195.33.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197654 }
:if ([:len [/ip/route/find comment=AS197654 and dst-address=31.25.168.0/21}]] = 0) do={ add dst-address=31.25.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197654 }
