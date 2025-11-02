:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198059 and dst-address=154.60.208.0/24]] = 0) do={ add dst-address=154.60.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198059 }
:if ([:len [/ip/route/find comment=AS198059 and dst-address=81.30.96.0/24]] = 0) do={ add dst-address=81.30.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198059 }
