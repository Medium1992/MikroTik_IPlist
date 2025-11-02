:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37124 and dst-address=197.157.183.0/24}]] = 0) do={ add dst-address=197.157.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
:if ([:len [/ip/route/find comment=AS37124 and dst-address=197.157.184.0/22}]] = 0) do={ add dst-address=197.157.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
:if ([:len [/ip/route/find comment=AS37124 and dst-address=41.138.80.0/21}]] = 0) do={ add dst-address=41.138.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37124 }
