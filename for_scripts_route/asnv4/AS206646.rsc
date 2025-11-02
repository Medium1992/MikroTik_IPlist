:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206646 and dst-address=185.171.57.0/24]] = 0) do={ add dst-address=185.171.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206646 }
:if ([:len [/ip/route/find comment=AS206646 and dst-address=185.171.58.0/23]] = 0) do={ add dst-address=185.171.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206646 }
