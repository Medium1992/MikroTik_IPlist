:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52766 and dst-address=177.125.72.0/21}]] = 0) do={ add dst-address=177.125.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52766 }
:if ([:len [/ip/route/find comment=AS52766 and dst-address=177.39.108.0/22}]] = 0) do={ add dst-address=177.39.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52766 }
