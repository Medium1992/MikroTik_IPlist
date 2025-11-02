:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53699 and dst-address=198.22.98.0/24]] = 0) do={ add dst-address=198.22.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53699 }
:if ([:len [/ip/route/find comment=AS53699 and dst-address=204.15.169.0/24]] = 0) do={ add dst-address=204.15.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53699 }
:if ([:len [/ip/route/find comment=AS53699 and dst-address=208.69.234.0/24]] = 0) do={ add dst-address=208.69.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53699 }
:if ([:len [/ip/route/find comment=AS53699 and dst-address=216.245.81.0/24]] = 0) do={ add dst-address=216.245.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53699 }
