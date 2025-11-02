:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32898 and dst-address=38.158.184.0/21}]] = 0) do={ add dst-address=38.158.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32898 }
:if ([:len [/ip/route/find comment=AS32898 and dst-address=38.172.82.0/24}]] = 0) do={ add dst-address=38.172.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32898 }
