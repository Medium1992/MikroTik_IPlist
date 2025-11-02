:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30800 and dst-address=159.172.21.0/24}]] = 0) do={ add dst-address=159.172.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30800 }
:if ([:len [/ip/route/find comment=AS30800 and dst-address=159.172.241.0/24}]] = 0) do={ add dst-address=159.172.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30800 }
:if ([:len [/ip/route/find comment=AS30800 and dst-address=194.149.80.0/21}]] = 0) do={ add dst-address=194.149.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30800 }
