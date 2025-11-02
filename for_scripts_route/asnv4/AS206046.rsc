:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206046 and dst-address=185.195.76.0/23}]] = 0) do={ add dst-address=185.195.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206046 }
:if ([:len [/ip/route/find comment=AS206046 and dst-address=195.55.44.0/24}]] = 0) do={ add dst-address=195.55.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206046 }
