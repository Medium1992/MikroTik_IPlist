:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47499 and dst-address=80.233.160.0/23}]] = 0) do={ add dst-address=80.233.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47499 }
:if ([:len [/ip/route/find comment=AS47499 and dst-address=80.233.228.0/23}]] = 0) do={ add dst-address=80.233.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47499 }
:if ([:len [/ip/route/find comment=AS47499 and dst-address=80.233.252.0/23}]] = 0) do={ add dst-address=80.233.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47499 }
