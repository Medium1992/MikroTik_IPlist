:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206063 and dst-address=185.188.0.0/23}]] = 0) do={ add dst-address=185.188.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206063 }
:if ([:len [/ip/route/find comment=AS206063 and dst-address=185.39.252.0/24}]] = 0) do={ add dst-address=185.39.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206063 }
:if ([:len [/ip/route/find comment=AS206063 and dst-address=185.39.254.0/23}]] = 0) do={ add dst-address=185.39.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206063 }
