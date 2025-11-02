:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27602 and dst-address=198.145.228.0/24}]] = 0) do={ add dst-address=198.145.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27602 }
:if ([:len [/ip/route/find comment=AS27602 and dst-address=198.145.72.0/23}]] = 0) do={ add dst-address=198.145.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27602 }
:if ([:len [/ip/route/find comment=AS27602 and dst-address=204.48.35.0/24}]] = 0) do={ add dst-address=204.48.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27602 }
:if ([:len [/ip/route/find comment=AS27602 and dst-address=209.209.96.0/22}]] = 0) do={ add dst-address=209.209.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27602 }
:if ([:len [/ip/route/find comment=AS27602 and dst-address=23.249.171.0/24}]] = 0) do={ add dst-address=23.249.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27602 }
:if ([:len [/ip/route/find comment=AS27602 and dst-address=63.246.134.0/24}]] = 0) do={ add dst-address=63.246.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27602 }
