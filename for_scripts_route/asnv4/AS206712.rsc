:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206712 and dst-address=185.174.168.0/23]] = 0) do={ add dst-address=185.174.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206712 }
:if ([:len [/ip/route/find comment=AS206712 and dst-address=185.174.170.0/24]] = 0) do={ add dst-address=185.174.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206712 }
