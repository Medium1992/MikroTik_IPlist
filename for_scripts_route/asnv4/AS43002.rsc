:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43002 and dst-address=195.62.84.0/23}]] = 0) do={ add dst-address=195.62.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43002 }
:if ([:len [/ip/route/find comment=AS43002 and dst-address=62.93.116.0/22}]] = 0) do={ add dst-address=62.93.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43002 }
