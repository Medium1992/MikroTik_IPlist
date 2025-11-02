:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20466 and dst-address=198.147.175.0/24}]] = 0) do={ add dst-address=198.147.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20466 }
:if ([:len [/ip/route/find comment=AS20466 and dst-address=204.152.12.0/23}]] = 0) do={ add dst-address=204.152.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20466 }
