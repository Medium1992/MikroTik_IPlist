:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61018 and dst-address=185.19.103.0/24}]] = 0) do={ add dst-address=185.19.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61018 }
:if ([:len [/ip/route/find comment=AS61018 and dst-address=64.250.22.0/23}]] = 0) do={ add dst-address=64.250.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61018 }
