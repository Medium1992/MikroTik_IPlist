:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206352 and dst-address=185.188.253.0/24}]] = 0) do={ add dst-address=185.188.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206352 }
:if ([:len [/ip/route/find comment=AS206352 and dst-address=185.188.254.0/23}]] = 0) do={ add dst-address=185.188.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206352 }
:if ([:len [/ip/route/find comment=AS206352 and dst-address=185.217.48.0/22}]] = 0) do={ add dst-address=185.217.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206352 }
:if ([:len [/ip/route/find comment=AS206352 and dst-address=185.248.2.0/23}]] = 0) do={ add dst-address=185.248.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206352 }
