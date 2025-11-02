:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40088 and dst-address=159.126.0.0/23}]] = 0) do={ add dst-address=159.126.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40088 }
:if ([:len [/ip/route/find comment=AS40088 and dst-address=159.126.41.0/24}]] = 0) do={ add dst-address=159.126.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40088 }
:if ([:len [/ip/route/find comment=AS40088 and dst-address=204.126.134.0/23}]] = 0) do={ add dst-address=204.126.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40088 }
