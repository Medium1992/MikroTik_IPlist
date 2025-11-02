:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10737 and dst-address=204.145.177.0/24}]] = 0) do={ add dst-address=204.145.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10737 }
:if ([:len [/ip/route/find comment=AS10737 and dst-address=204.145.185.0/24}]] = 0) do={ add dst-address=204.145.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10737 }
