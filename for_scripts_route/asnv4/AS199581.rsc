:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199581 and dst-address=185.30.140.0/22}]] = 0) do={ add dst-address=185.30.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199581 }
:if ([:len [/ip/route/find comment=AS199581 and dst-address=195.248.230.0/23}]] = 0) do={ add dst-address=195.248.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199581 }
