:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26747 and dst-address=204.9.248.0/21}]] = 0) do={ add dst-address=204.9.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26747 }
:if ([:len [/ip/route/find comment=AS26747 and dst-address=208.84.56.0/21}]] = 0) do={ add dst-address=208.84.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26747 }
:if ([:len [/ip/route/find comment=AS26747 and dst-address=38.109.236.0/22}]] = 0) do={ add dst-address=38.109.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26747 }
