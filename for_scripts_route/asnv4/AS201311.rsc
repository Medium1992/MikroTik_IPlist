:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201311 and dst-address=185.78.248.0/22}]] = 0) do={ add dst-address=185.78.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201311 }
:if ([:len [/ip/route/find comment=AS201311 and dst-address=193.186.36.0/23}]] = 0) do={ add dst-address=193.186.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201311 }
