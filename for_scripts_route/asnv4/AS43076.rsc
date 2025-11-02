:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43076 and dst-address=185.8.44.0/22}]] = 0) do={ add dst-address=185.8.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43076 }
:if ([:len [/ip/route/find comment=AS43076 and dst-address=217.171.80.0/21}]] = 0) do={ add dst-address=217.171.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43076 }
